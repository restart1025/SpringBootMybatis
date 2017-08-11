package com.restart1025.springbootmybatis.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;
import java.util.Map;

@Controller
public class PageConteoller {

    @Value("${application.hello:HelloWorld}")
    private String hello = "hello";

    /**
     * 默认页<br/>
     * @RequestMapping("/") 和 @RequestMapping 是有区别的
     * 如果不写参数，则为全局默认页，加入输入404页面，也会自动访问到这个页面。
     * 如果加了参数“/”，则只认为是根页面。
     * @param model
     * @return
     */
    @RequestMapping(value={"/index"})
    public String index(Map<String, Object> model){
        // 直接返回字符串，框架默认会去 spring.view.prefix 目录下的 （index拼接spring.view.suffix）页面
        // 本例为 /WEB-INF/jsp/index.jsp
        model.put("time", new Date());
        model.put("message", this.hello);
        return "index";
    }

    @RequestMapping("/page1")
    public ModelAndView page1(){
        //页面位置 /WEB-INF/jsp/page/page1.jsp
        ModelAndView mav = new ModelAndView("page1");
        mav.addObject("content", hello);
        return mav;
    }

    @RequestMapping("/page2")
    public String page2(Model model){
        model.addAttribute("content",hello + "(Second)");
        return "page1";
    }

}
