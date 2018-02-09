<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="cs.mju.model.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="refresh" content="5; ">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
table, th, td {
    border: 1px solid black;
}
</style>
<title>Insert title here</title>
</head>
<body onload="myFunction()">

	<%
		String i = null;
		i = (String) request.getAttribute("data");
		ArrayList<Databean> list = (ArrayList<Databean>) request.getAttribute("dataList");
	%>

	<h2>ถึงคิวที่ :</h2>
	<h1><%=i%></h1>

	<h3>คิวที่ค้างอยู่</h3>
	
	<table class="w3-table">
		<tr>
			<th>ชื่อ</th>
			<th>ลำดับที่</th>

		</tr>
	<%
		Databean bean;
		for (int j = 0; j < list.size(); j++) {
			bean = (Databean) list.get(j);
	%>

		<tr>
			<td><%=bean.getA()%></td>
			<td><%=bean.getB()%></td>
	<%
		}
	%>
		</tr>
	</table>



	<script type="text/javascript">
		function myFunction() {
			setTimeout(function() {
				window.location.reload(1);
			}, 5000);

		}
	</script>



</body>
</html>