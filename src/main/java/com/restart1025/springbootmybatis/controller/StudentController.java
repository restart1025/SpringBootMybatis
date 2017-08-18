package com.restart1025.springbootmybatis.controller;

import com.restart1025.springbootmybatis.entity.Student;
import com.restart1025.springbootmybatis.service.StudentService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class StudentController {

    @Resource
    private StudentService studentService;

    @RequestMapping("/likeName1")
    @ResponseBody
    public List<Student> likeName(){
        String name = "test";
        Map<String,Object> map = new HashMap<>();
        map.put("name",name);
        map.put("pageNum", 1);
        map.put("pageSize", 1);
        return studentService.likeName(map);

    }

}
