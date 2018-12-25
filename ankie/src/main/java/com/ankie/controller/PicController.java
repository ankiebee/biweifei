package com.ankie.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.ankie.commer.JSONResult;

@RestController
public class PicController {
	
	@PostMapping(value = "/uploadImage")
	@ResponseBody
	public JSONResult uploadImage() {
//		http://mini.itunes123.com/a/20171104063000658/3/
		return null;
	}
}
