<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
     <%@ include file="/common/meta.jsp"%>
  </head>  
  <body>
      登录错误:ID号: ${user.userId},密码: ${user.userPassword},<font color='red'>${msg}</font><br>
     <a href="${pageContext.request.contextPath}/index.jsp">返回</a>
  </body>
</html>
