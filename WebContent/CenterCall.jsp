<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="cs.mju.model.*"%>
<!DOCTYPE html>
<html>
<title>W3.CSS</title>
 <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">

<head>
  <style>
.w3-lobster {
    font-family: "Lobster", serif;
}
</style>

<style>
  
</style>

<style>
  .button {
    background-color: #0066FF; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    border-radius: 12px;
    
}
</style>

<style>
  .fonts {
    font-size: 150%;
    padding: 10px;
    font-family
}

</style>
<style>
  .modal-footer{
    height: 20px; /* ความสูงของ footer */
   display: block;
   

  }
</style>
<style>
  .photo{
    height: 450px;
    width: 800px;
    border: 1px solid;
    padding: 10px;
    box-shadow: 5px 10px 8px 10px #888888;
  }

</style>
  
<style> 
#example1 {
    border: 1px solid;
    padding: 10px;
    box-shadow: 5px 10px 8px 10px #888888;
}
</style>

<style> 
#example1 {
    border: 2px solid orange;
    padding: 10px;
    border-radius: 25px;
}

<style>
table {
    border-collapse: collapse;
    border-spacing: 0;
    width: 100%;
    border: 1px solid #ddd;
}

th, td {
    text-align: center;
    padding: 16px;
}

th:first-child, td:first-child {
    text-align: left;
}

tr:nth-child(even) {
    background-color: #f2f2f2
}

.fa-check {
    color: green;
}

.fa-remove {
    color: red;
}
</style>

</style>

</head>

<body onload="myFunction()">

<div class="w3-container">
  
  <p></p>
</div>

<div class="w3-bar w3-black">
  <button class="w3-bar-item w3-button" onclick="openCity('London')"></button>
  <button class="w3-bar-item w3-button" onclick="openCity('Paris')"></button>
  <button class="w3-bar-item w3-button" onclick="openCity('Tokyo')"></button>
</div>

<div id="London" class="w3-container city">
  <h2></h2>
  <p></p>
</div>

<div id="Paris" class="w3-container city" style="display:none">
  <h2></h2>
  <p></p> 
</div>

<div id="Tokyo" class="w3-container city" style="display:none">
  <h2></h2>
  <p></p>
</div>

<div class="container">
<div class="row" id="example1">
  <div class="col-md-12">
<div class="w3-container w3-brown">
  <center><p class="w3-xxxlarge">หมายเลขคิว </p></center>
</div>


<form class="w3-container">

<div class="row">
  <div class="column">
    <div class="card">
      <center>
<div id="example1">
<%
		String i = null;
		i = (String) request.getAttribute("data");
		ArrayList<Databean> list = (ArrayList<Databean>) request.getAttribute("dataList");
	%>
<marquee><h1 class="p"><font color="red">เชิญหมายเลข : <%=i%></font></h1></marquee>
</div>
<br>

</marquee>
</center>
   
    </div>
  </div>

<center>
 <div class="col-md-10">

<h2>ลำดับคิวที่เหลือ</h2>

<table>
  <tr>
    <th style="width:120%">ขิื่อ</th>
    <th>ลำดับ</th>
    
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

   
 </div>
</center>











  <!-- END #fh5co-subscribe -->

    <footer id="fh5co-footer">
      <div class="container">
        <div class="row row-bottom-padded-md">
          <div class="col-md-3 col-sm-6 col-xs-12 animate-box">
           
              
          

        


</form>
</div>
</div>
<div>

<div class="modal-footer"></div>


<script>
function openCity(cityName) {
    var i;
    var x = document.getElementsByClassName("city");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    document.getElementById(cityName).style.display = "block";  
}
</script>
<script type="text/javascript">
		function myFunction() {
			setTimeout(function() {
				window.location.reload(1);
			}, 5000);

		}
	</script>
</body>
</html>