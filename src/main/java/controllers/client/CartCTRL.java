package controllers.client;

import java.security.SecureRandom;
import java.sql.Date;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import dao.AccountIlpm;
import dao.ColorIlpm;
import dao.OrderDetailIlpm;
import dao.OrderIlpm;
import dao.ProductIlpm;
import dao.StorageIlpm;
import dto.Cart;
import entities.Color;
import entities.Order;
import entities.OrderDetail;
import entities.Product;
import entities.Storage;

@Controller
public class CartCTRL {
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

	@RequestMapping(value = "addToCart")
	public String addItem(String proId, Integer colorId, Integer storageId, HttpServletRequest req, Model model) {
		List<Cart> carts = new ArrayList<>();
		HttpSession session = req.getSession();
		Product pro = productIlpm.getById(proId);
		Color c = colorIlpm.getById(colorId);
		Storage s = storageIlpm.getById(storageId);
		if (session.getAttribute("cart") == null) {
			Cart cart = new Cart(c.getId(), c.getName(), s.getId(), s.getRam(), s.getStorage(), pro.getProId(),
					pro.getProName(), pro.getPicture(), pro.getSalePrice(), pro.getPrice(), pro.getDiscount(), 1);
			carts.add(cart);
			session.setAttribute("cart", carts);
		} else {
			carts = (List<Cart>) session.getAttribute("cart");
			boolean duplicate = false;
			for (Cart cart : carts) {
				if (proId.equalsIgnoreCase(cart.getProId()) && colorId == cart.getColorId() && storageId == cart.getStorageId()) {
					cart.setQuantity(cart.getQuantity() + 1);
					duplicate = true;
					break;
				}
				
			}
			if (duplicate)
				session.setAttribute("cart", carts);
			else {
				Cart cart = new Cart(c.getId(), c.getName(), s.getId(), s.getRam(), s.getStorage(), pro.getProId(),
						pro.getProName(), pro.getPicture(), pro.getSalePrice(), pro.getPrice(), pro.getDiscount(), 1);
				carts.add(cart);
			}
		}
		return "redirect:/product/"+proId;
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
				o.setColorId(cart.getColorId());
				o.setStorageId(cart.getStorageId());
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
	
	@RequestMapping(value = "order/cancel", method = RequestMethod.POST)
	public String update(Integer userId, String id, Byte status, Model model) {
		Order order = orderIlpm.getById(id);
		order.setStatus(status);
		orderIlpm.update(order);
		return "redirect:/orders/"+userId;
	}
}
