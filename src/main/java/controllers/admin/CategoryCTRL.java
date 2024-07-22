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

import dao.CategoryIlpm;
import dto.CategoryPage;
import dto.OrderPage;
import entities.Category;

@Controller
@RequestMapping("admin")
public class CategoryCTRL {
	@Autowired
	CategoryIlpm categoryIlpm;

	@RequestMapping(value = { "category" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "category/index");
		pageno = pageno == null ? 1 : pageno;
		CategoryPage pp = categoryIlpm.paging(pageno, 5);
		model.addAttribute("categories", pp.getCategories());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "category/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("categories", categoryIlpm.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "category/index");
		return "admin/index";
	}

	@RequestMapping(value = "category/add", method = RequestMethod.GET)
	public String create(Model model) {
		Category cat = new Category();
		model.addAttribute("cat", cat);
		model.addAttribute("page", "category/create");
		return "admin/index";
	}

	@RequestMapping(value = "category/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("cat") Category cat, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("cat", cat);
			model.addAttribute("page", "category/create");
			return "admin/index";
		} else {
			cat.setCreated_at(Date.valueOf(LocalDate.now()));
			try {
				categoryIlpm.insert(cat);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/category";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("cat", cat);
				model.addAttribute("categories", categoryIlpm.search(""));
				model.addAttribute("page", "category/create");
				return "admin/index";
			}

		}
	}

	@RequestMapping(value = "category/edit/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") int id, Model model) {
		Category cat = categoryIlpm.getById(id);
		model.addAttribute("cat", cat);
		model.addAttribute("page", "category/edit");
		return "admin/index";
	}

	@RequestMapping(value = "category/update", method = RequestMethod.POST)
	public String update(@ModelAttribute("cat") Category cat, Model model) {
		try {
			categoryIlpm.update(cat);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Cập nhật thành công!");
			return "redirect:/admin/category";
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
			model.addAttribute("acc", cat);
			model.addAttribute("categories", categoryIlpm.search(""));
			model.addAttribute("page", "category/edit");
			return "admin/index";
		}

	}

	@RequestMapping(value = "category/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") int id, Model model) {
		try {
			categoryIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/category";
	}
}
