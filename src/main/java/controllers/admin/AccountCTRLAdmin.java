package controllers.admin;

import java.io.File;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
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
import dto.AccountPage;
import dto.OrderPage;
import entities.Account;
import util.Cipher;

@Controller
@RequestMapping("admin")
public class AccountCTRLAdmin {
	// GET: dang-nhap
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login(Model model) {
		Account acc = new Account();
		model.addAttribute("acc", acc);
		return "admin/login";
	}

	@Autowired
	AccountIlpm accountIlpm;

	// POST: dang-nhap (xử lý đăng nhập)
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String loginProcess(String email, String password, Model model, HttpServletRequest req) {
		Account acc = accountIlpm.getAccount(email);
		String passMd5 = Cipher.GenerateMD5(password);
		if (acc != null && acc.getPassword().equals(passMd5) && acc.getRole() == 0) {
			HttpSession session = req.getSession();
			session.setMaxInactiveInterval(3600);
			session.setAttribute("fullName", acc.getFullName());
			session.setAttribute("id", acc.getId());
			return "redirect:/admin";
		} else {
			model.addAttribute("message", "Thông tin đăng nhập sai");
			model.addAttribute("email", email);
			return "admin/login";
		}
	}

	@RequestMapping(value = "logout")
	public String logout(Model model, HttpServletRequest req) {
		HttpSession session = req.getSession();
		session.invalidate();
		return "redirect:/admin/login";
	}

	@RequestMapping(value = "account")
	public String index(Model model, boolean error, boolean success, String message, Integer pageno) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "account/index");
		pageno = pageno == null ? 1 : pageno;
		AccountPage pp = accountIlpm.paging(pageno, 5);
		model.addAttribute("accounts", pp.getAccounts());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "account/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("accounts", accountIlpm.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "account/index");
		return "admin/index";
	}

	@RequestMapping(value = "account/add", method = RequestMethod.GET)
	public String create(Model model) {
		Account acc = new Account();
		model.addAttribute("acc", acc);
		model.addAttribute("page", "account/create");
		return "admin/index";
	}

	@RequestMapping(value = "account/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("acc") Account acc, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("acc", acc);
			model.addAttribute("page", "account/create");
			return "admin/index";
		} else {
			try {
				accountIlpm.insert(acc);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				return "redirect:/admin/account";
			} catch (Exception e) {
				System.out.println(e.getCause());
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("acc", acc);
				model.addAttribute("page", "account/create");
				return "admin/index";
			}
		}
	}

	@RequestMapping(value = "account/edit/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") int id, Model model ) {
		Account acc = accountIlpm.getById(id);
		model.addAttribute("acc", acc);
		model.addAttribute("page", "account/edit");
		return "admin/index";
	}

	@RequestMapping(value = "account/update", method = RequestMethod.POST)
	public String update(@Valid @ModelAttribute("acc") Account acc, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("acc", acc);
			model.addAttribute("page", "account/edit");
			return "admin/index";
		} else {
			try {
				accountIlpm.update(acc);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Cập nhật thành công!");
				return "redirect:/admin/account";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
				model.addAttribute("acc", acc);
				model.addAttribute("page", "account/edit");
				return "admin/index";
			}
		}
	}

	@RequestMapping(value = "account/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") int id, Model model) {
		try {
			accountIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/account";
	}
}
