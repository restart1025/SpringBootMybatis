<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Spring Boot Sample</title>
</head>

<body>
<shiro:authenticated>用户已经登录显示此内容<br/></shiro:authenticated><br/>
<shiro:hasRole name="manager">manager角色登录显示此内容<br/></shiro:hasRole>
<shiro:hasRole name="admin">admin角色登录显示此内容<br/></shiro:hasRole>
<shiro:hasRole name="normal">normal角色登录显示此内容<br/></shiro:hasRole><br/>

<shiro:hasAnyRoles name="manager,admin">manager or admin 角色用户登录显示此内容<br/></shiro:hasAnyRoles><br/>
<shiro:principal/>-显示当前登录用户名<br/><br/>
<shiro:hasPermission name="add">add权限用户显示此内容<br/></shiro:hasPermission>
<shiro:hasPermission name="user:query">user:query权限用户显示此内容<br/></shiro:hasPermission>
<shiro:lacksPermission name="user:query">不具有user:query权限的用户显示此内容 <br/></shiro:lacksPermission>
Time: ${time}
<br>
Message: ${message}
<br>
Image: <img alt="读取默认配置中的图片" src="${pageContext.request.contextPath }/restart1025/logo.png">
</body>
</html>