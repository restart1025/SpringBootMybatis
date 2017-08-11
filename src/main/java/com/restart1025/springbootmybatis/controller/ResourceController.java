package com.restart1025.springbootmybatis.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResourceController {

    @RequestMapping("/imageResource")
    public String getResourceFile(){
        return "image";
    }

}
