package com.resort.lee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResortController {
	
	@RequestMapping("/")
	public String mainpage() {
		return "index";
	}
	@RequestMapping("main")
	public String mainSite() {
		return "main";
	}
	@RequestMapping("vipRoom")
	public String vipRoom() {
		return "vipRoom";
	}
	@RequestMapping("normalRoom")
	public String normalRoom() {
		return "normalRoom";
	}
	@RequestMapping("basicRoom")
	public String basicRoom() {
		return "basicRoom";
	}
	@RequestMapping("info_01")
	public String infoOne() {
		return "info_01";
	}
	@RequestMapping("info_02")
	public String infoTwo() {
		return "info_02";
	}
	@RequestMapping("info_03")
	public String infoThree() {
		return "info_03";
	}
}
