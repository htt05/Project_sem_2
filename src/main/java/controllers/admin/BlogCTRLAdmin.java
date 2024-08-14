package controllers.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.BlogIlpm;
import dao.CatBlogImpl;
import dto.BlogPage;
import dto.BlogvsAccount;
import entities.Blog;

@Controller
@RequestMapping("admin")
public class BlogCTRLAdmin {
	@Autowired
	CatBlogImpl catBlogImpl;
	@Autowired
	BlogIlpm blogIlpm;

	@RequestMapping(value = { "blog" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "blog/index");
		pageno = pageno == null ? 1 : pageno;
		BlogPage pp = blogIlpm.paging(pageno, 5);
		model.addAttribute("blogs", pp.getBlogs());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "blog/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("categories", catBlogImpl.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "catBlog/index");
		return "admin/index";
	}
}
