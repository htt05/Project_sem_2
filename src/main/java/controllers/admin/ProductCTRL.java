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

import dao.CategoryIlpm;
import dao.ProductIlpm;
import dao.ProductImgIlpm;
import dto.ProductPage;
import entities.Category;
import entities.Product;
import entities.ProductImg;

@Controller
@RequestMapping("admin")
public class ProductCTRL {
	@Autowired
	ProductIlpm productIlpm;
	@Autowired
	CategoryIlpm categoryIlpm;
	@Autowired
	ProductImgIlpm productImgIlpm;

	@RequestMapping(value = { "product" })
	public String index(Model model, boolean error, boolean success, String message, Integer pageno, Integer catId) {
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("page", "product/index");
		catId = catId == null ? 0 : catId;
		pageno = pageno == null ? 1 : pageno;
		ProductPage pp = productIlpm.paging(catId, pageno, 5);
		model.addAttribute("products", pp.getProducts());
		model.addAttribute("totalpage", pp.getTotalPages());
		model.addAttribute("currentpage", pageno);
		return "admin/index";
	}

	@RequestMapping(value = { "product/{id}/images" })
	public String images(Model model, boolean error, boolean success, String message,
			@PathVariable("id") String proId) {
		Product product = productIlpm.getById(proId);
		model.addAttribute("error", error);
		model.addAttribute("success", success);
		model.addAttribute("message", message);
		model.addAttribute("proId", proId);
		model.addAttribute("images", product.getProductImgs());
		model.addAttribute("page", "product/images");
		return "admin/index";
	}

	@RequestMapping(value = "product/search", method = RequestMethod.GET)
	public String search(Model model, String search) {
		model.addAttribute("products", productIlpm.search(search));
		model.addAttribute("search", search);
		model.addAttribute("page", "product/index");
		return "admin/index";
	}

	@RequestMapping(value = "product/add", method = RequestMethod.GET)
	public String create(Model model) {
		Product pro = new Product();
		model.addAttribute("categories", categoryIlpm.search(""));
		model.addAttribute("pro", pro);
		model.addAttribute("page", "product/create");
		return "admin/index";
	}

	@RequestMapping(value = "product/add", method = RequestMethod.POST)
	public String save(@Valid @ModelAttribute("pro") Product pro, BindingResult result,
			@RequestParam("photo") MultipartFile photo, @RequestParam(value = "photos") MultipartFile[] photos,
			HttpServletRequest req, Model model) {
		if (result.hasErrors()) {
			System.out.println(1);
			model.addAttribute("pro", pro);
			model.addAttribute("categories", categoryIlpm.search(""));
			model.addAttribute("page", "product/create");
			return "admin/index";
		} else {
			pro.setCreated_at(Date.valueOf(LocalDate.now()));
			if (!photo.isEmpty()) {
				String uploadRootPath = req.getServletContext().getRealPath("resource/images");
				File destination = new File(uploadRootPath + "/" + photo.getOriginalFilename());
				try {
					photo.transferTo(destination);
				} catch (IllegalStateException | IOException e) {
					e.printStackTrace();
				}
				pro.setPicture("resource/images/" + photo.getOriginalFilename());
			}
			try {
				productIlpm.insert(pro);
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Thêm mới thành công!");
				if (photos.length > 0) {
					for (MultipartFile f : photos) {
						if (!f.isEmpty()) {
							String uploadRootPath = req.getServletContext().getRealPath("resource/images/product");
							File destination = new File(uploadRootPath + "/" + f.getOriginalFilename());
							try {
								f.transferTo(destination);
							} catch (IllegalStateException | IOException e) {
								e.printStackTrace();
							}
							ProductImg img = new ProductImg();
							img.setImage("resource/images/product/" + f.getOriginalFilename());
							img.setProduct_id(pro.getProId());
							try {
								productImgIlpm.insert(img);
							} catch (Exception e) {
								e.printStackTrace();
							}
						}
					}
				}
				return "redirect:/admin/product";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Thêm mới thất bại!");
				model.addAttribute("pro", pro);
				model.addAttribute("categories", categoryIlpm.search(""));
				model.addAttribute("page", "product/create");
				return "admin/index";
			}
		}
	}

	@RequestMapping(value = "product/update/{id}", method = RequestMethod.GET)
	public String edit(@PathVariable("id") String id, Model model) {
		Product pro = productIlpm.getById(id);
		model.addAttribute("categories", categoryIlpm.search(""));
		model.addAttribute("pro", pro);
		model.addAttribute("page", "product/edit");
		return "admin/index";
	}

	@RequestMapping(value = "product/update", method = RequestMethod.POST)
	public String update(@Valid @ModelAttribute("pro") Product pro, BindingResult result,
			@RequestParam("image") MultipartFile image, @RequestParam(value = "photos") MultipartFile[] photos,
			HttpServletRequest req, Model model) {
		if (result.hasErrors()) {
			System.out.println(1);
			model.addAttribute("pro", pro);
			model.addAttribute("categories", categoryIlpm.search(""));
			model.addAttribute("page", "product/create");
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
				pro.setPicture("resource/images/" + image.getOriginalFilename());
			}
			pro.setCreated_at(Date.valueOf(LocalDate.now()));
			try {
				productIlpm.update(pro);
				if (photos.length > 0) {
					for (MultipartFile f : photos) {
						if (!f.isEmpty()) {
							String uploadRootPath = req.getServletContext().getRealPath("resource/images/product");
							File destination = new File(uploadRootPath + "/" + f.getOriginalFilename());
							try {
								f.transferTo(destination);
							} catch (IllegalStateException | IOException e) {
								e.printStackTrace();
							}
							ProductImg img = new ProductImg();
							img.setImage("resource/images/product/" + f.getOriginalFilename());
							img.setProduct_id(pro.getProId());
							try {
								productImgIlpm.insert(img);
							} catch (Exception e) {
								e.printStackTrace();
							}
						}
					}
				}
				boolean success = true;
				model.addAttribute("success", success);
				model.addAttribute("message", "Cập nhật thành công!");
				return "redirect:/admin/product";
			} catch (Exception e) {
				boolean error = true;
				model.addAttribute("error", error);
				model.addAttribute("message", "Cập nhật thất bại, vui lòng xem lại!");
				model.addAttribute("pro", pro);
				model.addAttribute("page", "product/edit");
				return "admin/index";
			}
		}

	}

	@RequestMapping(value = "product/delete/{id}", method = RequestMethod.GET)
	public String delete(@PathVariable("id") String id, Model model) {
		try {
			productIlpm.delete(id);
			boolean success = true;
			model.addAttribute("success", success);
			model.addAttribute("message", "Đã xóa thành công!");
		} catch (Exception e) {
			boolean error = true;
			model.addAttribute("error", error);
			model.addAttribute("message", "Không thể xóa, vui lòng xem lại!");
		}
		return "redirect:/admin/product";
	}
	
}
