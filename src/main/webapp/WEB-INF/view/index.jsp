<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Spring Boot Sample</title>
</head>

<body>
Time: ${time}
<br>
Message: ${message}
<br>
Image: <img alt="读取默认配置中的图片" src="${pageContext.request.contextPath }/restart1025/Desert.jpg">
</body>
</html>