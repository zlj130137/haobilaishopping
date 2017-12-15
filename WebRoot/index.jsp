<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>好比来购物网站</title>
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
  	<table width="780" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td>
      	<%--  先将top.jsp中的java脚本和jsp指令都执行完毕以后再将top.jsp页面加入到引用页面中。  --%>
        <jsp:include page="top.jsp"/>
      </td>
    </tr>
    <tr>
      <td align="left" valign="top" bgcolor="#FFFFFF">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="200" align="left" valign="top">
              <jsp:include page="Login.jsp"/>
              <jsp:include page="search.jsp"/>
              <jsp:include page="gundong.jsp"/>
              <jsp:include page="contact.jsp"/>
            </td>
            <td align="left" valign="top">
              <div class="title">在线商品</div>
              <table width="100%"  border="0" cellpadding="0" cellspacing="5" bgcolor="#EBF8FE" id="tr1">
                <tr>
                  <td>
                    <table width="100%" cellpadding="0" cellspacing="0" bgcolor="#EBF8FE">
                      <tr>
                        <td>
                          <img src="goodsImages/JJ010.jpg" width="190" height="190" />
                        </td>
                      </tr>
                      <tr align="center" height="30px">
                        <td>
                          <a href="/customer/AddMessageAction.do?name=light">◆Hello kitty台灯◆</a>
                        </td>
                      </tr>
                    </table>
                  </td>
                  <td>
                    <table width="100%" cellpadding="0" cellspacing="0" bgcolor="#EBF8FE">
                      <tr>
                        <td>
                          <img src="goodsImages/SS001.jpg" width="190" height="190" />
                        </td>
                      </tr>
                      <tr>
                        <td align="center" height="30px">
                          <a href="/admin/AdminAction.do?method=AddCustomer">诺基亚 7100s 送价值258元原装电池 </a>
                        </td>
                      </tr>
                    </table>
                  </td>
                  <td>
                    <table width="100%" cellpadding="0" cellspacing="0" bgcolor="#EBF8FE">
                      <tr>
                        <td>
                          <img src="goodsImages/JJ001.jpg" width="190" height="190" />
                        </td>
                      </tr>
                      <tr>
                        <td align="center" height="30px">
                          <a href="GoodsDetailsServlet?goodsID=JJ001">肌肉男削皮器/刨皮刀 </a>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
                
                <tr>
                  <td>
                    <table width="100%" cellpadding="0" cellspacing="0" bgcolor="#EBF8FE">
                      <tr>
                        <td>
                          <img src="goodsImages/FS006.jpg" width="190" height="190" />
                        </td>
                      </tr>
                      <tr align="center" height="30px">
                        <td>
                          <a href="GoodsDetailsServlet?goodsID=FS006">『马甲T恤MM920001』T恤 韩</a>
                        </td>
                      </tr>
                    </table>
                  </td>
                  <td>
                    <table width="100%" cellpadding="0" cellspacing="0" bgcolor="#EBF8FE">
                      <tr>
                        <td>
                          <img src="goodsImages/HZ011.jpg" width="190" height="190" />
                        </td>
                      </tr>
                      <tr align="center" height="30px">
                        <td>
                          <a href="GoodsDetailsServlet?goodsID=HZ011">镇店之宝 祛痘冠军 贞水无痕消痘精华素 消痘去印 去痘 祛痘</a>
                        </td>
                      </tr>
                    </table>
                  </td>
                  <td>
                    <table width="100%" cellpadding="0" cellspacing="1" bgcolor="#EBF8FE">
                      <tr>
                        <td>
                          <img src="goodsImages/FS018.jpg" width="190" height="190" />
                        </td>
                      </tr>
                      <tr align="center" height="30px">
                        <td>
                          <a href="GoodsDetailsServlet?goodsID=FS018">中低腰修身后盖有袋提臀直桶牛仔裤 水洗做旧效果</a>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
                
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
    <tr>
      <td bgcolor="#FFFFFF">
        <jsp:include page="bottom.jsp"/>
      </td>
    </tr>
    <tr align="center">
      <td bgcolor="#FFFFFF">
        <a href="admin/index.jsp">后台管理</a>
      </td>
    </tr>
  </table>	
  </body>
</html>
