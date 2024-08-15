package controllers.client;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import dao.AccountIlpm;
import dao.BannerIlpm;
import dao.BlogIlpm;
import dao.CategoryIlpm;
import dao.ColorIlpm;
import dao.OrderDetailIlpm;
import dao.OrderIlpm;
import dao.ProductIlpm;

import dto.BlogPage;

import dao.StorageIlpm;

import dto.Cart;
import dto.ProductPage;
import entities.Account;
import entities.Category;
import entities.Order;
import entities.OrderDetail;
import entities.Product;
import entities.ProductImg;

@Controller
public class HomeCTRL {
	@Autowired
	BannerIlpm bannerIlpm;
	@Autowired
	CategoryIlpm categoryIlpm;
	@Autowired
	ProductIlpm productIlpm;
	@Autowired
	AccountIlpm accountIlpm;
	@Autowired
	BlogIlpm blogIlpm;
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
	public String blogs(Model model, Integer pageno) {
		pageno = pageno == null ? 1 : pageno;
		BlogPage pp = blogIlpm.paging(pageno, 6);
		model.addAttribute("blogs", pp.getBlogs());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		model.addAttribute("page", "blogs");
		return "client/index";
	}

	@RequestMapping(value = { "blog/{id}" })
	public String blog(Model model, @PathVariable("id") Integer id) {
		model.addAttribute("blog", blogIlpm.getblog(id));
		model.addAttribute("page", "blog");
		return "client/index";
	}

	@RequestMapping(value = "search")
	public String searchProducts(@RequestParam(value = "query", required = false) String query, Model model) {
		List<Product> products = productIlpm.search(query);
		if (products != null && !products.isEmpty()) {
			System.out.println("Đã tìm thấy sản phẩm.");
		} else {
			System.out.println("Không tìm thấy sản phẩm nào.");
		}
		model.addAttribute("products", productIlpm.getAll());
		model.addAttribute("products", products);
		model.addAttribute("searchQuery", query);
		model.addAttribute("page", "searchName");
		return ("client/index");
	}
}
