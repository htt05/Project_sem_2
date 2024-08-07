package controllers.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import dao.BlogIlpm;
import dao.CatBlogImpl;

@Controller
@RequestMapping("admin")
public class BlogCTRLAdmin {
	@Autowired
	CatBlogImpl catBlogImpl;
	@Autowired
	BlogIlpm blogIlpm;
	
	@RequestMapping(value = { "category-blog" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "catBlog/index");
//		pageno = pageno == null ? 1 : pageno;
//		CategoryPage pp = categoryIlpm.paging(pageno, 5);
//		model.addAttribute("categories", pp.getCategories());
//		model.addAttribute("totalpage", pp.getTotalPages());
//		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}
}
