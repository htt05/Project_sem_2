package controllers.admin;

import java.io.File;
import java.io.IOException;
import java.sql.Date;
import java.time.LocalDate;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import dao.AccountIlpm;
import dao.BlogIlpm;
import dao.CatBlogImpl;
import dto.BlogPage;
import entities.Blog;

@Controller
@RequestMapping("admin")
public class BlogCTRLAdmin {
	@Autowired
	CatBlogImpl catBlogImpl;
	@Autowired
	BlogIlpm blogIlpm;
	@Autowired
	AccountIlpm accountIlpm;

	@RequestMapping(value = { "blog" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "blog/index");
		pageno = pageno == null ? 1 : pageno;
		BlogPage pp = blogIlpm.paging(pageno, 3);
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

	@RequestMapping(value = "blog/add", method = RequestMethod.GET)
	public String create(Model model) {
		Blog blog = new Blog();
		model.addAttribute("accounts", accountIlpm.search(""));
		model.addAttribute("catBlogs", catBlogImpl.gettAll());
		model.addAttribute("blog", blog);
		model.addAttribute("page", "blog/create");
		return "admin/index";
	}

	@RequestMapping(value = "blog/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("blog") Blog blog, BindingResult result,
			@RequestParam(value = "photo") MultipartFile image, HttpServletRequest req, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("accounts", accountIlpm.search(""));
			model.addAttribute("catBlogs", catBlogImpl.gettAll());
			model.addAttribute("blog", blog);
			model.addAttribute("page", "blog/create");
			return "admin/index";
		} else {
			if (!image.isEmpty()) {
				String uploadRootPath = req.getServletContext().getRealPath("resource/images");
				File destination = new File(uploadRootPath + "/" + image.getOriginalFilename());
				try {
					image.transferTo(destination);
				} catch (IllegalStateException | IOException e) {
					e.printStackTrace();
				}
				blog.setImg("resource/images/" + image.getOriginalFilename());
			}
			blog.setCreated_at(Date.valueOf(LocalDate.now()));
			try {
				blogIlpm.insert(blog);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/blog";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("accounts", accountIlpm.search(""));
				model.addAttribute("catBlogs", catBlogImpl.gettAll());
				model.addAttribute("blog", blog);
				model.addAttribute("page", "blog/create");
				return "admin/index";
			}
		}
	}

	@RequestMapping(value = "blog/update/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") Integer id, Model model) {
		Blog blog = blogIlpm.getById(id);
		model.addAttribute("accounts", accountIlpm.search(""));
		model.addAttribute("catBlogs", catBlogImpl.gettAll());
		model.addAttribute("blog", blog);
		model.addAttribute("page", "blog/edit");
		return "admin/index";
	}

	@RequestMapping(value = "blog/update", method = RequestMethod.POST)
	public String update(@Valid @ModelAttribute("blog") Blog blog, BindingResult result,
			@RequestParam(value = "photo") MultipartFile image, HttpServletRequest req, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("accounts", accountIlpm.search(""));
			model.addAttribute("catBlogs", catBlogImpl.gettAll());
			model.addAttribute("blog", blog);
			model.addAttribute("page", "blog/edit");
			return "admin/index";
		} else {
			if (!image.isEmpty()) {
				String uploadRootPath = req.getServletContext().getRealPath("resource/images");
				File destination = new File(uploadRootPath + "/" + image.getOriginalFilename());
				try {
					image.transferTo(destination);
				} catch (IllegalStateException | IOException e) {
					e.printStackTrace();
				}
				blog.setImg("resource/images/" + image.getOriginalFilename());
			}
			blog.setCreated_at(Date.valueOf(LocalDate.now()));
			try {
				blogIlpm.update(blog);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Cập nhật thành công!");
				return "redirect:/admin/blog";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Cập nhật thất bại!");
				model.addAttribute("accounts", accountIlpm.search(""));
				model.addAttribute("catBlogs", catBlogImpl.gettAll());
				model.addAttribute("blog", blog);
				model.addAttribute("page", "blog/edit");
				return "admin/index";
				
			}
		}
	}
	
	@RequestMapping(value = "blog/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") Integer id, Model model) {
		try {
			blogIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/blog";
	}
}
