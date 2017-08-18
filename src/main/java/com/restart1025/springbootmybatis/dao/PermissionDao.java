package com.restart1025.springbootmybatis.dao;

import com.restart1025.springbootmybatis.entity.Permission;
import com.restart1025.springbootmybatis.webConfigure.MyMapper;

import java.util.List;

public interface PermissionDao extends MyMapper<Permission> {

    Permission getByPermissionId(Integer id);

    List<Permission> getPermissionByRoleId(Integer roleId);

}
