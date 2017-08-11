package com.restart1025.springbootmybatis.mapper;

import com.restart1025.springbootmybatis.entity.Student;
import com.restart1025.springbootmybatis.webConfigure.MyMapper;

import java.util.List;

public interface StudentMapper extends MyMapper<Student> {

    List<Student> likeName(String name);

    Student getById(int id);

    String getNameById(int id);

}
