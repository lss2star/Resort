package com.resort.lee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResortController {
	
	@GetMapping("/")
	public String mainpage() {
		return "index";
	}
	@GetMapping("/main")
	public String mainSite() {
		return "main";
	}
	@GetMapping("/vipRoom")
	public String vipRoom() {
		return "vipRoom";
	}
	@GetMapping("/normalRoom")
	public String normalRoom() {
		return "normalRoom";
	}
	@GetMapping("/basicRoom")
	public String basicRoom() {
		return "basicRoom";
	}
	@GetMapping("/info_01")
	public String infoOne() {
		return "info_01";
	}
	@GetMapping("/info_02")
	public String infoTwo() {
		return "info_02";
	}
	@GetMapping("/info_03")
	public String infoThree() {
		return "info_03";
	}
	@GetMapping("/around_01")
	public String aroundOne() {
		return "around_01";
	}
	@GetMapping("/around_02")
	public String aroundTwo() {
		return "around_02";
	}
	@GetMapping("/around_03")
	public String aroundThree() {
		return "around_03";
	}
}
