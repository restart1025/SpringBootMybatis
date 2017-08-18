package com.restart1025.springbootmybatis.controller;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JspController {

    @RequestMapping("/{forName}")
    @RequiresPermissions("user:query")//权限管理;
    public String JspReturn(@PathVariable String forName){
        return forName;
    }

}
