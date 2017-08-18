package com.restart1025.springbootmybatis.dao;

import com.restart1025.springbootmybatis.entity.Role;
import com.restart1025.springbootmybatis.webConfigure.MyMapper;

import java.util.List;

public interface RoleDao extends MyMapper<Role> {

    Role getByRoleId(Integer id);

    List<Role> getRoleByUserId(Integer userId);

}
