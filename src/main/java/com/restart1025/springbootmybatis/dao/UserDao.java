package com.restart1025.springbootmybatis.dao;

import com.restart1025.springbootmybatis.entity.User;
import com.restart1025.springbootmybatis.webConfigure.MyMapper;

import java.util.List;
import java.util.Map;

public interface UserDao extends MyMapper<User> {

    User getByUsername(Map username);

    List<User> findAll();

}
