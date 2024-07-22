package controllers.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("admin")
public class HomeCTRLAdmin {
	@RequestMapping("")
	public String index(Model model) {
		model.addAttribute("page", "main");
		return "admin/index";
	}
}
