package com.restart1025.springbootmybatis.service;

import com.restart1025.springbootmybatis.dao.UserDao;
import com.restart1025.springbootmybatis.entity.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class UserService {

    @Resource
    private UserDao userDao;

    public User getByUsername(String username){

        Map<String, String> map = new HashMap<String, String>();
        map.put("username", username);

        return userDao.getByUsername(map);
    }

    public List<User> findAll(){
        return userDao.findAll();
    }

}
