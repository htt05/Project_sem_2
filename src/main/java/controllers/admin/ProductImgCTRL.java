package controllers.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import dao.ProductImgIlpm;

@Controller
@RequestMapping("admin")
public class ProductImgCTRL {
	@Autowired
	ProductImgIlpm productImgIlpm;

	// ${pageContext.servletContext.contextPath}/admin/product/${ img.product_id
	// }/delete/image/${ img.id }
	@RequestMapping(value = "product/{proId}/delete/image/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("proId") String proId, @PathVariable("id") Integer id, Model model) {
		try {
			productImgIlpm.delete(id);
		} catch (Exception e) {
			e.fillInStackTrace();
		}
		String uri = "redirect:/admin/product/" + proId + "/images";
		// ${pageContext.servletContext.contextPath}/admin/product/${pro.proId}/images
		return uri;
	}
}
