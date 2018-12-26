package com.ankie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 
 * @Description
 * @author biweifei
 * @time 2018年12月26日 下午5:01:25
 */
@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home() {
		return "test";
	}
}
