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

import dao.ColorIlpm;
import dao.ProductIlpm;
import dto.CategoryPage;
import dto.ColorPage;
import entities.Category;
import entities.Color;
import entities.Product;

@Controller
@RequestMapping("admin")
public class ColorCTRLAdmin {
	@Autowired
	ProductIlpm productIlpm;
	@Autowired
	ColorIlpm colorIlpm;
	
	@RequestMapping(value = { "color" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "color/index");
		pageno = pageno == null ? 1 : pageno;
		ColorPage colorPage = colorIlpm.paging(pageno, 5);
		model.addAttribute("colors", colorPage.getColors());
		model.addAttribute("totalpage", colorPage.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "color/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("colors", colorIlpm.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "color/index");
		return "admin/index";
	}

	@RequestMapping(value = "color/add", method = RequestMethod.GET)
	public String create(Model model) {
		Color color = new Color();
		model.addAttribute("color", color);
		model.addAttribute("page", "color/create");
		return "admin/index";
	}

	@RequestMapping(value = "color/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("color") Color color, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("color", color);
			model.addAttribute("page", "color/create");
			return "admin/index";
		} else {
			try {
				colorIlpm.insert(color);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/color";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("color", color);
				model.addAttribute("page", "color/create");
				return "admin/index";
			}

		}
	}

	@RequestMapping(value = "color/edit/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") int id, Model model) {
		Color color = colorIlpm.getById(id);
		model.addAttribute("color", color);
		model.addAttribute("page", "color/edit");
		return "admin/index";
	}

	@RequestMapping(value = "color/update", method = RequestMethod.POST)
	public String update(@ModelAttribute("color") Color color, Model model) {
		try {
			colorIlpm.update(color);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Cập nhật thành công!");
			return "redirect:/admin/color";
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
			model.addAttribute("color", color);
			model.addAttribute("page", "color/edit");
			return "admin/index";
		}

	}

	@RequestMapping(value = "color/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") int id, Model model) {
		boolean check = false;
		String strId = Integer.toString(id);
		for (Product p : productIlpm.search("")) {
			if (p.getColor()!=null) {
				for (String str : p.getColor().split(",")) {			
					if (str.equals(strId)) {
						check = true;
					}
				}
			}
		}
		if (check) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, có sản phẩm liên quan!");
			return "redirect:/admin/color";
		}
		try {
			colorIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/color";
	}
}
