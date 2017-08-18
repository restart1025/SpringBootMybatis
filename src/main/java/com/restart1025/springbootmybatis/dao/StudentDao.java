package com.restart1025.springbootmybatis.dao;

import com.restart1025.springbootmybatis.entity.Student;
import com.restart1025.springbootmybatis.webConfigure.MyMapper;

import java.util.List;
import java.util.Map;

public interface StudentDao extends MyMapper<Student> {

    List<Student> likeName(Map name);

    List<Student> getById(Map id);

    List<Student> getNameById(Map id);

}
