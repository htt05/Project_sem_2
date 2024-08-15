package controllers.client;

import java.security.SecureRandom;
import java.time.LocalDate;
import java.util.ArrayList;
import java.sql.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.constraints.Size;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import dao.AccountIlpm;
import dao.BannerIlpm;
import dao.CategoryIlpm;
import dao.ColorIlpm;
import dao.OrderDetailIlpm;
import dao.OrderIlpm;
import dao.ProductIlpm;
import dao.StorageIlpm;
import dto.Cart;
import dto.ProductPage;
import entities.Account;
import entities.Category;
import entities.Order;
import entities.OrderDetail;
import entities.Product;
import entities.ProductImg;

//m
@Controller
public class HomeCTRL {
	@Autowired
	BannerIlpm bannerIlpm;
	@Autowired
	CategoryIlpm categoryIlpm;
	@Autowired
	ProductIlpm productIlpm;
	@Autowired
	OrderIlpm orderIlpm;
	@Autowired
	OrderDetailIlpm orderDetailIlpm;
	@Autowired
	AccountIlpm accountIlpm;
	@Autowired
	ColorIlpm colorIlpm;
	@Autowired
	StorageIlpm storageIlpm; 

	@RequestMapping(value = { "/", "trang-chu" })
	public String index(Model model) {
		model.addAttribute("bannerTops", bannerIlpm.searchByType("top"));
		model.addAttribute("bannerMids", bannerIlpm.searchByType("mid"));
		model.addAttribute("page", "home");
		return "client/index";
	}

	@RequestMapping(value = "menu")
	public String getCategories(Model model) {
		model.addAttribute("categories", categoryIlpm.search(""));
		return "client/layout/menu";
	}

	@RequestMapping(value = { "{id}/products" })
	public String products(@PathVariable("id") int id, Model model, @PathVariable("id") Integer catId, Integer pageno) {
		model.addAttribute("page", "products");
		Category cat = categoryIlpm.getById(id);
		model.addAttribute("category", cat);
		int max = cat.getProducts().size();
		catId = catId == null ? 0 : catId;
		pageno = pageno == null ? 1 : pageno;
		ProductPage pp = productIlpm.paging(catId, pageno, 5);
		model.addAttribute("products", pp.getProducts());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		model.addAttribute("pagesize", pp.getPageSize());
		model.addAttribute("max", max);

		return "client/index";
	}

	@RequestMapping(value = "product/{id}")
	public String product(Model model, @PathVariable("id") String proId, String[] color, String[] storage) {
		Product pro = productIlpm.getById(proId);
		List<ProductImg> productImages = pro.getProductImgs();
		model.addAttribute("productImages", productImages);
		model.addAttribute("pro", pro);
		model.addAttribute("page", "product");
		model.addAttribute("color", colorIlpm.search(""));
		model.addAttribute("storage", storageIlpm.search(""));
		model.addAttribute("arrColor", pro.getColor());
		model.addAttribute("arrStorage", pro.getStorage());
		return "client/index";
	}

	@RequestMapping(value = { "collections" })
	public String collection(Model model) {
		model.addAttribute("products", productIlpm.search("", 8));
		model.addAttribute("page", "collection");
		return "client/index";
	}

	@RequestMapping(value = { "about" })
	public String about(Model model) {
		model.addAttribute("page", "about");
		return "client/index";
	}

	@RequestMapping(value = { "contact-us" })
	public String contact(Model model) {
		model.addAttribute("page", "contact_us");
		return "client/index";
	}

	@RequestMapping(value = { "blogs" })
	public String blogs(Model model) {
		model.addAttribute("page", "blog");
		return "client/index";
	}

	@RequestMapping(value = "addToCart/{id}")
	public @ResponseBody void addItem(@PathVariable("id") String proId, HttpServletRequest req) {
		List<Cart> carts = new ArrayList<>();
		HttpSession session = req.getSession();
		Product pro = productIlpm.getById(proId);
		if (session.getAttribute("cart") == null) {
			Cart cart = new Cart(pro.getProId(), pro.getProName(), pro.getPicture(), pro.getSalePrice(), pro.getPrice(),
					pro.getDiscount(), 1);
			carts.add(cart);
			session.setAttribute("cart", carts);
		} else {
			carts = (List<Cart>) session.getAttribute("cart");
			boolean duplicate = false;
			for (Cart cart : carts) {
				if (proId.equalsIgnoreCase(cart.getProId())) {
					cart.setQuantity(cart.getQuantity() + 1);
					duplicate = true;
					break;
				}
			}
			if (duplicate)
				session.setAttribute("cart", carts);
			else {
				Cart cart = new Cart(pro.getProId(), pro.getProName(), pro.getPicture(), pro.getSalePrice(),
						pro.getPrice(), pro.getDiscount(), 1);
				carts.add(cart);
			}
		}
	}

	@RequestMapping(value = "updateCart/{proId}/{quantity}")
	public @ResponseBody void updateCart(@PathVariable("proId") String proId,
			@PathVariable("quantity") Integer quantity, Model model, HttpServletRequest req) {
		List<Cart> carts = new ArrayList<>();
		HttpSession session = req.getSession();
		if (session.getAttribute("cart") != null) {
			carts = (List<Cart>) session.getAttribute("cart");
			for (Cart cart : carts) {
				if (proId.equalsIgnoreCase(cart.getProId())) {
					System.out.println("setquantity");
					System.out.println(proId);
					cart.setQuantity(quantity);
					break;
				}
			}
			session.setAttribute("cart", carts);
		}
	}

	@RequestMapping(value = "removeItem/{id}")
	public @ResponseBody void removeItem(@PathVariable("id") String proId, HttpServletRequest req) {
		List<Cart> carts = new ArrayList<>();
		HttpSession session = req.getSession();
		if (session.getAttribute("cart") != null) {
			carts = (List<Cart>) session.getAttribute("cart");
			for (Cart cart : carts) {
				if (proId.equalsIgnoreCase(cart.getProId())) {
					carts.remove(cart);
					break;
				}
			}
			session.setAttribute("cart", carts);
		}
	}

	@RequestMapping(value = { "cart" })
	public String Cart(Model model, HttpServletRequest req) {
		model.addAttribute("page", "cart");
		List<Cart> carts = new ArrayList<Cart>();
		HttpSession session = req.getSession();
		if (session.getAttribute("cart") != null) {
			carts = (List<Cart>) session.getAttribute("cart");
		}
		model.addAttribute("carts", carts);
		return "client/index";
	}

	@RequestMapping(value = "invoice")
	public String invoice(Model model, HttpServletRequest req) {
		model.addAttribute("created_at", Date.valueOf(LocalDate.now()));
		String character = "ABCDEFGHIJKLMNOPQR0123456789";
		SecureRandom random = new SecureRandom();
		StringBuilder sb = new StringBuilder(6);
		for (int i = 0; i < 6; i++) {
			int index = random.nextInt(character.length());
			sb.append(character.charAt(index));
		}
		List<Cart> carts = new ArrayList<Cart>();
		HttpSession session = req.getSession();
		carts = (List<Cart>) session.getAttribute("cart");
		model.addAttribute("carts", carts);
		model.addAttribute("orderId", sb.toString());
		model.addAttribute("page", "invoice");
		return "client/index";
	}

	@RequestMapping(value = "order")
	public String order(int accountId, String orderId, Date created_at, Byte status, String name, String phone,
			String address, String note, Double totalPrice, Model model, HttpServletRequest req) {
		Order order = new Order(orderId, name, phone, address, totalPrice, status, note, created_at, accountId);
		orderIlpm.insert(order);
		List<Cart> carts = new ArrayList<Cart>();
		HttpSession session = req.getSession();
		if (session.getAttribute("cart") != null) {
			carts = (List<Cart>) session.getAttribute("cart");
			for (Cart cart : carts) {
				OrderDetail o = new OrderDetail();
				o.setOrderId(orderId);
				o.setProductId(cart.getProId());
				o.setQuantity(cart.getQuantity());
				orderDetailIlpm.insert(o);
			}
			System.out.println("đặt hàng thành công");
		} else {
			model.addAttribute("carts", carts);
			model.addAttribute("page", "cart");
			return "client/index";
		}
		session.setAttribute("cart", null);
		carts = (List<Cart>) session.getAttribute("cart");
		model.addAttribute("carts", carts);
		model.addAttribute("page", "cart");
		return "client/index";
	}

	@RequestMapping(value = "orders/{id}")
	public String myOrder(@PathVariable("id") Integer userId, Model model) {
		model.addAttribute("orders", orderIlpm.getOrders(userId));
		model.addAttribute("user", accountIlpm.getById(userId));
		model.addAttribute("page", "myorder");
		return "client/index";
	}
	
	@RequestMapping(value ="search")
	public String searchProducts(@RequestParam(value = "query", required = false) String query, Model model) {
        List<Product> products = productIlpm.search(query);
        if (products != null && !products.isEmpty()) {
            System.out.println("Đã tìm thấy sản phẩm.");
        } else {
            System.out.println("Không tìm thấy sản phẩm nào.");
        }
        model.addAttribute("products",productIlpm.getAll());
        model.addAttribute("products", products);
        model.addAttribute("searchQuery", query);
		model.addAttribute("page", "searchName");
		return("client/index");
		//m
	}
}
