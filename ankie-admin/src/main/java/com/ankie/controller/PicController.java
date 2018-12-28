package com.ankie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PicController {

    @RequestMapping("/pic")
    public String hello(){        
        return "pic";
    }
}