package com.restart1025.springbootmybatis.service;

import com.github.pagehelper.PageHelper;
import com.restart1025.springbootmybatis.entity.Student;
import com.restart1025.springbootmybatis.dao.StudentDao;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

@Service
public class StudentService {

    @Resource
    private StudentDao studentDao;

    public List<Student> likeName(Map<String,Object> map){

        Integer pageNum = (Integer) map.get("pageNum");
        Integer pageSize = (Integer) map.get("pageSize");

        PageHelper.startPage(pageNum, pageSize);
        return studentDao.likeName(map);

    }

}
