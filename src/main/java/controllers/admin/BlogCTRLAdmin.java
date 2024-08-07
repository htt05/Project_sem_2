package controllers.admin;

import java.sql.Date;
import java.time.LocalDate;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.BlogIlpm;
import dao.CatBlogImpl;
import dto.CatBlogPage;
import entities.CatBlog;
import entities.Category;

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
		pageno = pageno == null ? 1 : pageno;
		CatBlogPage pp = catBlogImpl.paging(pageno, 5);
		model.addAttribute("categories", pp.getCategories());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "category-blog/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("categories", catBlogImpl.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "catBlog/index");
		return "admin/index";
	}

	@RequestMapping(value = "category-blog/add", method = RequestMethod.GET)
	public String create(Model model) {
		CatBlog cat = new CatBlog();
		model.addAttribute("cat", cat);
		model.addAttribute("page", "catBlog/create");
		return "admin/index";
	}

	@RequestMapping(value = "category-blog/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("cat") CatBlog cat, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("cat", cat);
			model.addAttribute("page", "category-blog/create");
			return "admin/index";
		} else {
			cat.setCreated_at(Date.valueOf(LocalDate.now()));
			try {
				catBlogImpl.insert(cat);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/category-blog";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("cat", cat);
				model.addAttribute("page", "category-blog/create");
				return "admin/index";
			}

		}
	}

	@RequestMapping(value = "category-blog/edit/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") int id, Model model) {
		CatBlog cat = catBlogImpl.getById(id);
		model.addAttribute("cat", cat);
		model.addAttribute("page", "catBlog/edit");
		return "admin/index";
	}

	@RequestMapping(value = "category-blog/update", method = RequestMethod.POST)
	public String update(@Valid @ModelAttribute("cat") CatBlog cat, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("cat", cat);
			model.addAttribute("page", "catBlog/edit");
			return "admin/index";
		} else {
			cat.setCreated_at(Date.valueOf(LocalDate.now()));
			try {
				catBlogImpl.update(cat);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Cập nhật thành công!");
				return "redirect:/admin/category-blog";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
				model.addAttribute("cat", cat);
				model.addAttribute("page", "catBlog/edit");
				return "admin/index";
			}
		}

	}
}
