package springmvc.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/home")
	public String home() {
		System.out.println("this is home url");
		return "index";
	}
	
	@RequestMapping("/about")
	public String about(Model model) {
		System.out.println("this is about controller");
		model.addAttribute("name" , "Bhushan");
		model.addAttribute("id" , 305892);
		return "about";
	}
	
	
	
}
