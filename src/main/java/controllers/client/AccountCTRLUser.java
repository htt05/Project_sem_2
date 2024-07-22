package controllers.client;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.AccountIlpm;
import dao.CategoryIlpm;
import entities.Account;
import util.Cipher;

@Controller
public class AccountCTRLUser {
	// GET: dang-nhap
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login(Model model) {
		model.addAttribute("menu", categoryIlpm.search(""));
		model.addAttribute("page", "login");
		return "client/index";
	}
	@Autowired
	CategoryIlpm categoryIlpm;
	@Autowired
	AccountIlpm accountIlpm;

	// POST: dang-nhap (xử lý đăng nhập)
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String loginProcess(String email, String password, Model model, HttpServletRequest req) {
		Account acc = accountIlpm.getAccount(email);
		String passMd5 = Cipher.GenerateMD5(password);
		if (acc == null || !acc.getPassword().equals(passMd5)) {
			model.addAttribute("message", "Thông tin đăng nhập sai");
			model.addAttribute("page", "login");
			return "client/index";
		}
		HttpSession session = req.getSession();
		session.setMaxInactiveInterval(3600);
		session.setAttribute("id", acc.getId());
		session.setAttribute("fullname", acc.getFullName());
		session.setAttribute("phone", acc.getPhone());
		session.setAttribute("address", acc.getAddress());
		return "redirect:/trang-chu";
	}

	@RequestMapping(value = "logout")
	public String logout(Model model, HttpServletRequest req) {
		HttpSession session = req.getSession();
		session.invalidate();
		return "redirect:/login";
	}
	
	@RequestMapping(value = "register", method = RequestMethod.GET)
	public String create(Model model) {
		Account acc = new Account();
		model.addAttribute("acc", acc);
		model.addAttribute("menu", categoryIlpm.search(""));
		model.addAttribute("page", "register");
		return "client/index";
	}
	
	@RequestMapping(value = "register", method = RequestMethod.POST)
	public String save(@ModelAttribute("acc") Account acc, Model model) {
		try {
			accountIlpm.insert(acc);
		} catch (Exception e) {
			model.addAttribute("error","tai khoan da ton tai");
			model.addAttribute("acc", acc);
			model.addAttribute("page", "register");
			return "client/index";
		}
		
		return "redirect:/login";
	}
}
