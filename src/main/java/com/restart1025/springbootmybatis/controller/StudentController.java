package com.restart1025.springbootmybatis.controller;

import com.restart1025.springbootmybatis.entity.Student;
import com.restart1025.springbootmybatis.mapper.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class StudentController {

    @Autowired
    private StudentMapper studentMapper;

    @RequestMapping("/likeName1")
    @ResponseBody
    public List<Student> likeName(){
        String name = "test";
        return studentMapper.likeName(name);

    }

}
