<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  <table border="1" bordercolor="#BBFFFF" align="center" width="80%">
	<caption align="top"><font size="7" color="#87CEFF">��ѯ���</font></caption>
	<tr>
		<th align="center" ><font size="4" color="#87CEFF">�����ص�</font></th>
		<th align="center" ><font size="4" color="#87CEFF">Ŀ�ĵ�</font></th>
		<th align="center" ><font size="4" color="#87CEFF">��������</font></th>
		<th align="center" ><font size="4" color="#87CEFF">�۸�</font></th>
		<th align="center" ><font size="4" color="#87CEFF">��������</font></th> 	
		<th align="center" ><font size="4" color="#87CEFF">��ϸ��Ϣ</font></th>

	</tr>
	  <c:forEach  items="${p}" var="place" >
		<tr>
		 	<td align="center" ><font size="3" color="#87CEFF">		${place.start}</font></td>
			<td align="center" ><font size="3" color="#87CEFF">	${place.end}</font></td>
			<td align="center" ><font size="3" color="#87CEFF">		${place.data}</font></td>
			<td align="center" ><font size="3" color="#87CEFF">		${place.price}</font></td>
			<td align="center" ><font size="3" color="#87CEFF">		${place.place}</font></td>
			<td align="center" ><a href="http:\\www.xiecheng.com" target="blank"><font size="3" color="#BCEE68">����鿴</font></a></td>
		</tr>
	  </c:forEach>
	</table>
  </body>
</html>
