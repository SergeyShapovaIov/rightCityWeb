package com.example.rightCityWeb.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
    @GetMapping("/post")
    public String postPage() {
        return "post";
    }

    @GetMapping("/main")
    public String mainPage() {
        ModelAndView model = new ModelAndView("main");
        /// model.addAttribute("variableName", "someValue");

        return "main";
    }
}
