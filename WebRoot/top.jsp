<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'top.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link href="include/style.css" rel="stylesheet" type="text/css" />
	-->

  </head>
  
  <body>
  <div>
    <div class="menu">
        <a href='index.jsp'>首页</a>
        <a href='#' class='fg'></a>
        <a href='mygoods.jsp'>母婴用品</a>
        <a href='#' class='fg'></a>
        <a href='jjgoods.jsp'>家具用品</a>
        <a href='#' class='fg'></a>
        <a href='jkgoods.jsp'>健康用品</a>
        <a href='#' class='fg'></a>
        <a href='hzgoods.jsp'>化妆用品</a>
        <a href='#' class='fg'></a>
        <a href='fsgoods.jsp'>服装服饰</a>
        <a href='#' class='fg'></a>
        <a href='ssgoods.jsp'>手机数码</a>
        <a href='#' class='fg'></a>
        <a href='crgoods.jsp'>成人用品</a>
    </div>
    <img src="images/top.jpg" />
</div>
  </body>
</html>
