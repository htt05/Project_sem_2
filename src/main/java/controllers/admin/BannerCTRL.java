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

import dao.BannerIlpm;
import dto.BannerPage;
import dto.OrderPage;
import entities.Banner;
import entities.Product;

@Controller
@RequestMapping("admin")
public class BannerCTRL {
	@Autowired
	BannerIlpm bannerIlpm;

	@RequestMapping(value = "banner", method = RequestMethod.GET)
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "banner/index");
		
		pageno = pageno == null ? 1 : pageno;
		BannerPage pp = bannerIlpm.paging(pageno, 5);
		model.addAttribute("banners", pp.getBanners());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}
	
	@RequestMapping(value = "banner/search", method = RequestMethod.GET)
	public String search(Model model,String search) {
		model.addAttribute("banners", bannerIlpm.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "banner/index");
		return "admin/index";
	}

	@RequestMapping(value = "banner/add", method = RequestMethod.GET)
	public String create(Model model) {
		Banner ban = new Banner();
		ban.setStatus(true);
		model.addAttribute("ban", ban);
		model.addAttribute("page", "banner/create");
		return "admin/index";
	}

	@RequestMapping(value = "banner/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("ban") Banner ban, BindingResult result, Model model,
			@RequestParam("file") MultipartFile file, HttpServletRequest req) {
		if (!file.isEmpty()) {
			String uploadRootPath = req.getServletContext().getRealPath("resource/images");
			File destination = new File(uploadRootPath + "/" + file.getOriginalFilename());
			try {
				file.transferTo(destination);
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			}
			ban.setImage("resource/images/" + file.getOriginalFilename());
		}
		if (result.hasErrors()) {
			model.addAttribute("ban", ban);
			model.addAttribute("page", "banner/create");
			return "admin/index";
		} else {
			try {
				bannerIlpm.insert(ban);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/banner";
			} catch (Exception e) {
				System.out.println(e.getCause());
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("ban", ban);
				model.addAttribute("page", "banner/create");
				return "admin/index";
			}
		}
	}

	@RequestMapping(value = "banner/update/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") int id, Model model) {
		Banner ban = bannerIlpm.getById(id);
		model.addAttribute("ban", ban);
		model.addAttribute("page", "banner/edit");
		return "admin/index";
	}

	@RequestMapping(value = "banner/update", method = RequestMethod.POST)
	public String update(@ModelAttribute("ban") Banner ban, @RequestParam("file") MultipartFile file,
			HttpServletRequest req, Model model) {
		if (!file.isEmpty()) {
			String uploadRootPath = req.getServletContext().getRealPath("resource/images");
			File destination = new File(uploadRootPath + "/" + file.getOriginalFilename());
			try {
				file.transferTo(destination);
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			}
			ban.setImage("resource/images/" + file.getOriginalFilename());
		}
		try {
			bannerIlpm.update(ban);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Cập nhật thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
			model.addAttribute("ban", ban);
			model.addAttribute("page", "banner/edit");
			return "admin/index";
		}

		return "redirect:/admin/banner";
	}

	@RequestMapping(value = "banner/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") int id, Model model) {
		try {
			bannerIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/banner";
	}
}
