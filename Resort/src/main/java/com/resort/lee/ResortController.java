package com.resort.lee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResortController {
	
	@RequestMapping("/")
	public String mainpage() {
		return "index";
	}
	
	@RequestMapping("vipRoom")
	public String vipRoom() {
		return "vipRoom";
	}
}
