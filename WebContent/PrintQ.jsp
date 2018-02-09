<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body onload="myFunction1()">
<%
String i =null;
i = (String) request.getAttribute("data1"); %>

	<table width=90% style="border: 3px dashed #A020F0;" cellspacing="5"
		bgcolor="#A020F0" cellpadding="5">
		<tr>
			<td style="border: 3px dashed white;" gcolor="white"
				background=http://diary.yenta4.com/diary_folder/53229/53229_uploaded/BG/bk64r-10.gif>
				<center>ระบบเลขคิว</center><br>
				คุณได้คิวที่ : >> <%=i %> <br><br><br>
				<button onclick="myFunction()">กดที่นี้เพื่อพิมพ์</button>
				<button onclick="myFunction2()">เสร็จสิ้น</button>
				</td>
		</tr>
	</table>


<script>
function myFunction() {
    window.print();
}
function myFunction1() {
	setTimeout(function(){
	location.replace("http://localhost:8002/Projectoop/Qu.jsp")
	}, 12000);
}
function myFunction2() {
	location.replace("http://localhost:8002/Projectoop/Qu.jsp")
}
</script>


</body>
</html>