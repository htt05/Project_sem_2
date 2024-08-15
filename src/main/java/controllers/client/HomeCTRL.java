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
import org.springframework.web.bind.annotation.ResponseBody;


import dao.AccountIlpm;
import dao.BannerIlpm;
import dao.BlogIlpm;
import dao.CategoryIlpm;
import dao.OrderDetailIlpm;
import dao.OrderIlpm;
import dao.ProductIlpm;
import dto.BlogPage;
import dto.Cart;
import dto.ProductPage;
import entities.Account;
import entities.Category;
import entities.Order;
import entities.OrderDetail;
import entities.Product;

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
		Category cat =  categoryIlpm.getById(id);
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
	
	@RequestMapping(value="product/{id}")
	public String product(Model model, @PathVariable("id") String proId ) {
		Product pro = productIlpm.getById(proId);
		model.addAttribute("pro", pro);
		model.addAttribute("page", "product");
		return "client/index";
	}
	
	@RequestMapping(value = { "collections" })
	public String collection(Model model) {
		model.addAttribute("products", productIlpm.search("",8));
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
	public String blogs(Model model,  Integer pageno) {
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

	
}
