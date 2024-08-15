package controllers.admin;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.StorageIlpm;
import dto.ColorPage;
import dto.StoragePage;
import entities.Color;
import entities.Storage;

@Controller
@RequestMapping(value = "admin")
public class StorageCTRLAdmin {
	@Autowired
	StorageIlpm storageIlpm;
	
	@RequestMapping(value = { "storage" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "storage/index");
		pageno = pageno == null ? 1 : pageno;
		StoragePage storagePage = storageIlpm.paging(pageno, 5);
		model.addAttribute("storages", storagePage.getStorages());
		model.addAttribute("totalpage", storagePage.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "storage/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("storages", storageIlpm.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "color/index");
		return "admin/index";
	}

	@RequestMapping(value = "storage/add", method = RequestMethod.GET)
	public String create(Model model) {
		Storage storage = new Storage();
		model.addAttribute("storage", storage);
		model.addAttribute("page", "storage/create");
		return "admin/index";
	}

	@RequestMapping(value = "storage/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("storage") Storage storage, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("storage", storage);
			model.addAttribute("page", "storage/create");
			return "admin/index";
		} else {
			if (!storageIlpm.checkUniqueStorage(storage.getStorage(), storage.getRam())) {
				model.addAttribute("storage", storage);
				model.addAttribute("page", "storage/create");
				model.addAttribute("message", "Thêm mới thất bại, chỉ số bộ nhớ bị trùng!");
				return "admin/index";
			}
			try {
				storageIlpm.insert(storage);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/storage";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("storage", storage);
				model.addAttribute("page", "storage/create");
				return "admin/index";
			}

		}
	}

	@RequestMapping(value = "storage/edit/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") int id, Model model) {
		Storage storage = storageIlpm.getById(id);
		model.addAttribute("storage", storage);
		model.addAttribute("page", "storage/edit");
		return "admin/index";
	}

	@RequestMapping(value = "storage/update", method = RequestMethod.POST)
	public String update(@ModelAttribute("storage") Storage storage, Model model) {
		if (!storageIlpm.checkUniqueStorage(storage.getStorage(), storage.getRam())) {
			model.addAttribute("storage", storage);
			model.addAttribute("page", "storage/create");
			model.addAttribute("message", "Cập nhật thất bại, chỉ số bộ nhớ bị trùng!");
			return "admin/index";
		}
		try {
			storageIlpm.update(storage);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Cập nhật thành công!");
			return "redirect:/admin/storage";
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
			model.addAttribute("storage", storage);
			model.addAttribute("page", "storage/edit");
			return "admin/index";
		}

	}

	@RequestMapping(value = "storage/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") int id, Model model) {
		try {
			storageIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/storage";
	}
}
