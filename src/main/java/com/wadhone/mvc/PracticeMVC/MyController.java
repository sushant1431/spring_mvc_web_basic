package com.wadhone.mvc.PracticeMVC;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

    @RequestMapping("/")
    public String hello(){
        return "index";
    }

    @RequestMapping("/form")
    public String greet(){
        return "form";
    }

    @RequestMapping("/processForm")
    public String processForm(){
        return "process";
    }
}
