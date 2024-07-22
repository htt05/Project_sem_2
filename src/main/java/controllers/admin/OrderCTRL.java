package controllers.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.SystemPropertyUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.OrderIlpm;
import dto.OrderPage;
import dto.ProductPage;
import entities.Order;
import entities.OrderDetail;
import entities.Product;

@Controller
@RequestMapping("admin")
public class OrderCTRL {
	@Autowired
	OrderIlpm orderIlpm;

	@RequestMapping(value = "order", method = RequestMethod.GET)
	public String index(Model model, Integer pageno) {
		model.addAttribute("page", "order/index");
		pageno = pageno == null ? 1 : pageno;
		OrderPage pp = orderIlpm.paging(pageno, 5);
		model.addAttribute("orders", pp.getOrders());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = "order/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("search", search);
		model.addAttribute("orders", orderIlpm.search(search));
		model.addAttribute("page", "order/index");
		return "admin/index";

	}

	@RequestMapping(value = "order/view/{id}", method = RequestMethod.GET)
	public String view(Model model, @PathVariable("id") String id) {
		model.addAttribute("order", orderIlpm.getById(id));
		model.addAttribute("orderViews", orderIlpm.getAll(id));
		model.addAttribute("page", "order/detail");
		return "admin/index";
	}

	@RequestMapping(value = "order/update", method = RequestMethod.POST)
	public String update(@ModelAttribute("order") Order order, Model model) {
		Order o = orderIlpm.getById(order.getId());
		o.setStatus(order.getStatus());
		orderIlpm.update(o);
		return "redirect:/admin/order";
	}
}
