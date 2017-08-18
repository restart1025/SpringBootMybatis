package com.restart1025.springbootmybatis.entity;

import java.util.List;

public class Permission {

    private Integer id;
    private String permissionname;
    private List<Role> roles;// 一个权限对应多个角色

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPermissionname() {
        return permissionname;
    }

    public void setPermissionname(String permissionname) {
        this.permissionname = permissionname;
    }

    public List<Role> getRoles() {
        return roles;
    }

    public void setRoles(List<Role> roles) {
        this.roles = roles;
    }
}
