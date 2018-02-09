<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="cs.mju.model.*"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>page1</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="generator" content="editplus" />
		<meta name="author" content="" />
		<!--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">-->
		<meta name="keywords" content="Êè§ÊÔ¹¤éÒ,Êè§ä»µèÒ§»ÃÐà·È" />
		<meta name="description" content="áºº¿ÍÃìÁ SME SHIPPING " />
		<link rel="stylesheet" type="text/css"
			href="http://www.smeshipping.com/assets/css/style.css">
			<link rel="stylesheet" type="text/css"
				href="http://www.smeshipping.com/assets/css/jquery.datetimepicker.css" />
			<link rel="shortcut icon" href="assets/img/favicon.ico"
				type="image/icon">
				<link rel="icon" href="assets/img/favicon.ico" type="image/icon">
					<script
						src="http://www.smeshipping.com/assets/js/jquery-1.8.1.min.js"></script>
					<script src="http://www.smeshipping.com/assets/js/textblur.js"></script>
					<script>
  $(document).ready(function(){
	$("input[type='text']").textdefault();
	$("textarea").textdefault();
});
  </script>

					<!-- Start Alexa Certify Javascript -->
					<script type="text/javascript">
_atrk_opts = { atrk_acct:"+RTuj1aEsk00EN", domain:"smeshipping.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
					<noscript>
						<img
							src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=+RTuj1aEsk00EN"
							style="display: none" height="1" width="1" alt="" />
					</noscript>

					<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?1XTQeclUPQ2AdnJBZVRVu7N9cel8Afvi';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
					<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1339016216119498'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
					<noscript>
						<img height="1" width="1" style="display: none"
							src="https://www.facebook.com/tr?id=1339016216119498&ev=PageView&noscript=1" />
					</noscript>
					<!-- DO NOT MODIFY -->
					<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
}

.navbar {
	overflow: hidden;
	background-color: #333;
	font-family: Arial;
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	width: 100%;
	left: 0;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content .header {
	background: red;
	padding: 16px;
	color: white;
}

.dropdown:hover .dropdown-content {
	display: block;
}

/* Create three equal columns that floats next to each other */
.column {
	float: left;
	width: 33.33%;
	padding: 10px;
	background-color: #ccc;
	height: 250px;
}

.column a {
	float: none;
	color: black;
	padding: 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.column a:hover {
	background-color: #ddd;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media ( max-width : 600px) {
	.column {
		width: 100%;
		height: auto;
	}
}
</style>
					<!-- End Facebook Pixel Code -->
</head>
<script>
fbq('track', 'ViewContent', {
value: 3.50,
currency: 'USD'
});
</script>

<body>

	<div class="navbar">
		<a href="#home">Home</a> <a
			href="http://localhost:8002/Projectoop/CallCenterServlet">อนุมัติคิวต่อไป</a>
		<div class="dropdown">
			<button class="dropbtn">
				Tool <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<div class="header">
					<h2>Menu</h2>
				</div>
				<div class="row">
					<div class="column">
						<h3>Category 1</h3>
						<a href="#"></a> <a href="#"></a> <a href="#"></a>
					</div>
					<div class="column">
						<h3>Category 2</h3>
						<a href="#"></a> <a href="#"></a> <a href="#"></a>
					</div>
					<div class="column">
						<h3>Category 3</h3>
						<a href="#"></a> <a href="#"></a> <a href="#"></a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="wrapper">
		<div id="Headwrapper">
			<link rel="stylesheet"
				href="http://www.smeshipping.com/assets/css/reveal.css">
				<script type="text/javascript"
					src="http://www.smeshipping.com/assets/js/jquery.reveal.js"></script>
				<script type="text/javascript">
            function popupW(wPop,hPop){
                var left = (screen.width/2)-(wPop/2);
                var top = (screen.height/2)-(hPop/2);
                document.getElementById('myModal').style.width  = wPop+'px';
                document.getElementById('myModal').style.height  = hPop+'px';
                document.getElementById('myModal').style.left  = left+'px';
                document.getElementById('myModal').style.top  = top+'px';
                document.getElementById('popShowW').innerHTML ='<div style=""><img src="http://www.smeshipping.com/assets/img/5Dec.png" alt="5 December" title="5 December"><div>';

            }
        </script>
				<script>
			$(document).ready(function(){
				$(".typeclick").click(function(){
					$('.slc1img').css({'background':'url(http://www.smeshipping.com/assets/img/slc1img.png) center center no-repeat'});
					$('.slc1img2').css({'background':'url(http://www.smeshipping.com/assets/img/slc1img2.png) center center no-repeat'});

					if($(this).attr('checked')=='checked'){
						if($(this).attr('ref')=='slc1img'){
							$('.slc1img').css({'background':'url(http://www.smeshipping.com/assets/img/imgseltor_01.png) center center no-repeat'});
						}else{
							$('.slc1img2').css({'background':'url(http://www.smeshipping.com/assets/img/imgseltor_03.png) center center no-repeat'});
						}

					}
				})
			});

		</script>

				<div id="H2">

					<style>
body {
	background-image:
		url(http://www.smeshipping.com/assets/img/register_BG.jpg);
	background-position: center top;
}

#Headwrapper {
	height: 403px !important;
}
</style>
				</div>

				<div id="myModal" class="reveal-modal" style="overflow: hidden;">
					<div id="popHeader" style="height: 0px;"></div>
					<div id="popShowW" style="overflow: auto;"></div>
					<div class="close-reveal-modal">
						<a>page1</a>
					</div>
				</div>
		</div>
	</div>

	<%
		Bean data_last = (Bean) request.getAttribute("data");
		String i = (String) request.getAttribute("data2");
	%>

	<h1>
		คิวปัจุบัน :
		<%=data_last.getA1()%></h1>
	<br>
		<h1>
			คิวที่ค้างอยู่ในระบบ :
			<%=i%></h1> <%
 	if (data_last.getA2() == 1) {
 %>
		<h2>ประเภทการขนส่ง : ไปรษณีภายในประเทศ</h2> <%
 	} else if (data_last.getA2() == 2) {
 %>
		<h2>ประเภทการขนส่ง :ไปรษณีระหว่างประเทศ</h2> <%
 	} else if (data_last.getA2() == 3) {
 %>
		<h2>ประเภทการขนส่ง :การขนส่งพัสดุ</h2> <%
 	} else if (data_last.getA2() == 4) {
 %>
		<h2>ประเภทการขนส่ง :PET RELOCATION</h2> <%
 	}
 %> <br>

			<h3>
				ชื่อลูกค้า :
				<%=data_last.getB1()%>
			</h3> <br>
				<h3>
					เลขบัตรประจำตัวประชาชน :
					<%=data_last.getB2()%></h3> <br> <%
 	if (data_last.getA2() == 1) {
 %>


					<div style="height: 8px; background: #f2f2f2; margin: 5px 0 5px 0;"></div>
					<table style="width: 100%; padding-top: 20px;" border="0">
						<tr>
							<td width="120">
					</table>



					</div>
					</div>


					<div class="wrapper_body1" style="width: auto">
						<div id="body1">
							<div class="areaarea">
								<div class="stepnav  step1"></div>
								<div class="stepnav step2_dis"></div>
								<div class="stepnav step3_dis"></div>
								<div class="stepnav step4_dis"></div>
								<div style="clear: both"></div>
								<div style="padding: 20px;">
									<div class="memleft">
											<form method="get" action="CallCenter_sent_Servlet1">
										      <input name="idlast" type="hidden"
																				value="<%=data_last.getA1()%>"> </input>
											<table border="0" width="100%" class="tblregister">
												<tr>
													<td valign="top" width="190"><span class="RegisTH">กรอกข้อมูลผู้ส่ง
															:</span><br /> <span class="RegisEn">Sender name</span></td>
													<td><input name="data1" type="text"
														class="iniputsizestep" value=""></td>
												</tr>

												<td valign="top"><span class="RegisTH">ที่อยู่ผู้ส่ง
														:</span><br /> <span class="RegisEn">Address</span></td>
												<td><textarea name="data2" rows="5"
														class="iniputsizestep" id="address"></textarea></td>
												</tr>
												<tr>
													<td valign="top"><span class="RegisTH">แขวง/เขต
															:</span><br /> <span class="RegisEn">City</span></td>
													<td><input name="data3" type="text"
														class="iniputsizestep" id="city" value=""></td>
												</tr>


												<tr>
													<td valign="top"><span class="RegisTH">รหัสไปรษณีย์
															:</span><br /> <span class="RegisEn">Postal Code</span></td>
													<td><input name="data4" type="text"
														class="iniputsizestep" id="postcode" value=""></td>
												</tr>
												<tr>
													<td valign="top"><span class="RegisTH">โทรศัพท์
															:</span><br /> <span class="RegisEn">Phone</span></td>
													<td><input name="data5" type="text"
														class="iniputsizestep" id="tel" value=""></td>
												</tr>
												<tr>
													<td valign="top"><span class="RegisTH">อีเมล์ :</span><br />
														<span class="RegisEn">Email</span></td>
													<td><input name="data6" type="text"
														class="iniputsizestep" id="email" value=""></td>
												</tr>

												<tr>
													<td></td>
													<td>
														<hr>
															<center>
																<p>
																	<span>ปลายทาง/ผู้รับ</span><br />
																</p>
															</center>

															<hr>
																<tr>
																	<td valign="top" width="190"><span class="RegisTH">ชื่อผู้รับปลายทาง
																			:</span><br /> <span class="RegisEn">Receiver’name</span></td>
																	<td><input name="data7" type="text"
																		class="iniputsizestep" id="rc_name" value=""></td>
																</tr>

																<tr>
																	<td valign="top"><span class="RegisTH">ที่อยู่ผู้รับปลายทาง
																			:</span><br /> <span class="RegisEn">Address</span></td>
																	<td><textarea name="data8" rows="5"
																			class="iniputsizestep" id="rc_address"></textarea></td>
																</tr>
																<tr>
																	<td valign="top"><span class="RegisTH">แขวง/เขต
																			:</span><br /> <span class="RegisEn">City</span></td>
																	<td><input name="data9" type="text"
																		class="iniputsizestep" id="rc_city" value=""></td>
																</tr>

																<tr>
																	<td valign="top"><span class="RegisTH">ประเทศ
																			:</span><br /> <span class="RegisEn">Country</span></td>
																	<td><input name="data10" type="text"
																		class="iniputsizestep" id="rc_country" value=""></td>
																</tr>
																<tr>
																	<td valign="top"><span class="RegisTH">รหัสไปรษณีย์
																			:</span><br /> <span class="RegisEn">Postal Code</span></td>
																	<td><input name="data11" type="text"
																		class="iniputsizestep" id="rc_postcode" value=""></td>
																</tr>
																<tr>
																	<td valign="top"><span class="RegisTH">โทรศัพท์
																			:</span><br /> <span class="RegisEn">Phone</span></td>
																	<td><input name="data12" type="text"
																		class="iniputsizestep" id="rc_tel" value=""></td>
																</tr>
																<tr>
																	<td valign="top"><span class="RegisTH">อีเมล์
																			:</span><br /> <span class="RegisEn">Email</span></td>
																	<td><input name="data13" type="text"
																		class="iniputsizestep" id="rc_email" value=""></td>
																</tr>
																<tr>
																	<td></td>
																	<td><span style="color: #e71c1c; font-size: 24px;">เลือกประเภทบริการ</span>
																		<span style="font-size: 24px; color: #a9a9a9">Product
																			& Services</span>
																		
																			<table border="0" width="100%" cellpadding="0"
																				cellspacing="0" style="padding: 10px;">
																				<tr>
																					<td width="270" valign="top" align="left"
																						style="padding-left: 10px;"><span
																						style="font-size: 24px; line-height: 100%">ประเภทการส่ง
																					</span></td>
																					<td width="10" valign="top"><input
																						type="radio" name="data14" value="doc"></td>
																					<td><span class="RegisTH">เอกสาร</span><br />
																						<span class="RegisEn">Document</span></td>
																					<td width="10" valign="top"><input
																						name="data14" type="radio" value="box"></td>
																					<td><span class="RegisTH">พัสดุ</span><br />
																						<span class="RegisEn">Parcel</span></td>

																				</tr>
																			</table>
																			<table border="0" width="100%" cellpadding="0"
																				cellspacing="0"
																				style="background: #c2c2c2; padding: 10px;">
																				<tr>
																					<td width="270" valign="top" align="left"
																						style="padding-left: 10px;"><span
																						style="font-size: 24px; line-height: 100%">บริการที่ต้องการ</span>
																					</td>
																					<td width="10" valign="top"><input
																						name="data15" type="radio" value="1"></td>
																					<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษ</span><br />
																						<span class="RegisEn">INTERNATIONAL
																							PRIORITY EXPRESS</span></td>
																				</tr>
																				<tr>
																					<td width="270" valign="top" align="left"
																						style="padding-left: 10px;"></td>
																					<td width="10" valign="top"><input
																						type="radio" name="data15" value="2" /></td>
																					<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษแบบประหยัด</span><br />
																						<span class="RegisEn">INTERNATIONAL ECONOMY
																							EXPRESS</span></td>
																				</tr>
																				<tr>
																					<td width="270" valign="top" align="left"
																						style="padding-left: 10px;"></td>
																					<td width="10" valign="top"><input
																						type="radio" name="data15" value="3" /></td>
																					<td><span class="RegisTH">บริการส่งภายในประเทศ</span><br />
																						<span class="RegisEn">DOMESTIC EXPRESS</span></td>
																				</tr>
																			</table>
																			<span style="color: #e71c1c; font-size: 24px;">รายละเอียดของการนำส่ง</span>
																			<span style="font-size: 24px; color: #a9a9a9">Shipping
																				Details</span>
																			<table border="0" width="100%" cellpadding="0"
																				cellspacing="0"
																				style="background: #e4e4e4; padding: 10px;">
																				<tr>
																					<td><span class="RegisTH">จำนวนพัสดุรวมทั้งหมด</span><br />
																						<span class="RegisEn">Total Packages</span></td>
																					<td><input name="data16" type="number"
																						class="iptdtlst3" id="num" value="" size="10"></td>
																					<td
																						style="border-right: solid thin #c2c2c2; paddig-right: 2px"><span
																						class="RegisTH">กล่อง</span><br /> <span
																						class="RegisEn">Boxs</span></td>
																					<td style="padding-left: 5px;"><span
																						class="RegisTH">จำนวนน้ำหนักรวมทั้งหมด</span><br />
																						<span class="RegisEn">Total Weight</span></td>
																					<td><input name="data17" type="number"
																						class="iptdtlst3" id="weight" value="" size="10"></td>
																					<td><span class="RegisTH">กก.</span><br /> <span
																						class="RegisEn">KG.</span></td>
																					<td></td>

																				</tr>

																			</table>


																			<!-- boxend -->



																			<!-- footer -->

																			<div style="text-align: right"></div>
																			<table width="100%" border="0">
																				<tr>
																					<td><span
																						style="color: #e71c1c; font-size: 24px;">รายละเอียดสินค้า
																					</span> <span style="font-size: 24px; color: #a9a9a9">Commodity
																							Description</span></td>
																					<td><span class="RegisTH">จำนวน</span><br />
																						<span class="RegisEn">Quantity</span></td>
																				
																				</tr>
																				<tr>
																					<td><input name="data18" type="text"
																						class="iptdtlst3" id="desc_1" value="" size="55"></td>
																					<td align="center"><input name="data19"
																						type="number" class="iptdtlst3" id="no_1" value=""
																						size="6"></td>
																					
																				</tr>


																			</table>
																			<div style="text-align: right"></div>

																			<table border="0" width="100%">

																				<td
																					style="background-color: #e4e2e2; padding-right: 5px;"
																					align="right">
																					<table border="0" cellpadding="2" cellspacing="0">
																						<tr>
																							
																						
																						</tr>
																						<tr>

																							
																						</tr>
																					</table>


																				</td>
																				</tr>
																			</table>

																			<span style="color: #e71c1c; font-size: 24px;">วันที่
																				และเวลาเข้ารับของ </span>

																			<table width="451" border="0" class="step3time">
																				<tr>
																					<td width="67"><span class="RegisTH"></span>/วัน/เวลา<br />
																						<span class="RegisEn">Date Time</span></td>
																					<td width="374"><input name="data20"
																						type="text" id="datetimepicker"
																						style="width: 260px;" value="" /></td>
																				</tr>
																			</table>
																			<br> <!-- endfooter -->
																				<div style="text-align: center">
																					 <img
																						src="http://www.smeshipping.com/assets/img/4stepS_06.png"
																						border="none" style="margin-right: 20px;"
																						onclick="window.location='page.html'"> <input
																						type="image" name="imageField" id="imageField"
																						src="http://www.smeshipping.com/assets/img/4stepS_03.png" />
																				</div></td>
																</tr>
											</table>
										</form>
									</div>
									<div class="memright">
										<script>
			$(document).ready(function(){
				$("#login").click(function(){

				$("#frmlogin").submit();

				});
			});
		</script>

									</div>
									<div style="clear: both"></div>
								</div>
							</div>
						</div>
					</div>

					<div style="height: 8px; background: #f2f2f2; margin: 5px 0 5px 0;"></div>
					<table style="width: 100%; padding-top: 20px;" border="0">
						<tr>
							<td width="120">
					</table>



					</div>
					</div> <%
 	} else if (data_last.getA2() == 2) {
 %>
					<div class="wrapper_body1" style="width: auto">
						<div id="body1">
							<div class="areaarea">
								<div class="stepnav  step1_suc"></div>
								<div class="stepnav  step2"></div>
								<div class="stepnav step3_dis"></div>
								<div class="stepnav step4_dis"></div>
								<div style="clear: both"></div>
								<div style="padding: 20px;">
									<div class="memleft">
										<form method="post" action="page3.html">
											<table border="0" width="100%" class="tblregister">
												<div class="memleft">

													<table border="0" width="100%" class="tblregister">
														<td valign="top" width="190"><span class="RegisTH">กรอกข้อมูลผู้ส่ง
																:</span><br /> <span class="RegisEn">Sender name</span></td>
														<td><input name="name" type="text"
															class="iniputsizestep" value=""></td>
														</tr>

														<td valign="top"><span class="RegisTH">ที่อยู่ผู้ส่ง
																:</span><br /> <span class="RegisEn">Address</span></td>
														<td><textarea name="address" rows="5"
																class="iniputsizestep" id="address"></textarea></td>
														</tr>
														<tr>
															<td valign="top"><span class="RegisTH">แขวง/เขต
																	:</span><br /> <span class="RegisEn">City</span></td>
															<td><input name="city" type="text"
																class="iniputsizestep" id="city" value=""></td>
														</tr>


														<tr>
															<td valign="top"><span class="RegisTH">รหัสไปรษณีย์
																	:</span><br /> <span class="RegisEn">Postal Code</span></td>
															<td><input name="postcode" type="text"
																class="iniputsizestep" id="postcode" value=""></td>
														</tr>
														<tr>
															<td valign="top"><span class="RegisTH">โทรศัพท์
																	:</span><br /> <span class="RegisEn">Phone</span></td>
															<td><input name="tel" type="text"
																class="iniputsizestep" id="tel" value=""></td>
														</tr>
														<tr>
															<td valign="top"><span class="RegisTH">อีเมล์
																	:</span><br /> <span class="RegisEn">Email</span></td>
															<td><input name="email" type="text"
																class="iniputsizestep" id="email" value=""></td>
														</tr>
														<tr>
															<td></td>
															<td>
																<tr>
																	<td valign="top"><span class="RegisTH">ท่าเรือ
																			:</span><br /> <span class="RegisEn">port</span></td>
																	<td><input name="tran" type="text"
																		class="iniputsizestep" id="tran" value=""></td>
																</tr>
																<tr>
																	<td valign="top"><span class="RegisTH">ประเทศ
																			:</span><br /> <span class="RegisEn">Country</span></td>
																	<td><input name="rc_country" type="text"
																		class="iniputsizestep" id="rc_country" value=""></td>
																</tr>

																<tr>
																	<td></td>
																	<td>
																		<hr>
																			<center>
																				<p>
																					<span>ปลายทาง/ผู้รับ</span><br />
																				</p>
																			</center>

																			<hr>
																				<tr>
																					<td valign="top" width="190"><span
																						class="RegisTH">ชื่อผู้รับปลายทาง :</span><br />
																						<span class="RegisEn">Receiver’name</span></td>
																					<td><input name="rc_name" type="text"
																						class="iniputsizestep" id="rc_name" value=""></td>
																				</tr>

																				<tr>
																					<td valign="top"><span class="RegisTH">ที่อยู่ผู้รับปลายทาง
																							:</span><br /> <span class="RegisEn">Address</span></td>
																					<td><textarea name="rc_address" rows="5"
																							class="iniputsizestep" id="rc_address"></textarea>
																					</td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">แขวง/เขต
																							:</span><br /> <span class="RegisEn">City</span></td>
																					<td><input name="rc_city" type="text"
																						class="iniputsizestep" id="rc_city" value=""></td>
																				</tr>

																				<tr>
																					<td valign="top"><span class="RegisTH">ประเทศ
																							:</span><br /> <span class="RegisEn">Country</span></td>
																					<td><input name="rc_country" type="text"
																						class="iniputsizestep" id="rc_country" value=""></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">รหัสไปรษณีย์
																							:</span><br /> <span class="RegisEn">Postal Code</span>
																					</td>
																					<td><input name="rc_postcode" type="text"
																						class="iniputsizestep" id="rc_postcode" value=""></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">โทรศัพท์
																							:</span><br /> <span class="RegisEn">Phone</span></td>
																					<td><input name="rc_tel" type="text"
																						class="iniputsizestep" id="rc_tel" value=""></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">อีเมล์
																							:</span><br /> <span class="RegisEn">Email</span></td>
																					<td><input name="rc_email" type="text"
																						class="iniputsizestep" id="rc_email" value=""></td>
																				</tr>
																				<tr>
																					<td></td>
																					<td><span
																						style="color: #e71c1c; font-size: 24px;">เลือกประเภทบริการ</span>
																						<span style="font-size: 24px; color: #a9a9a9">Product
																							& Services</span>

																						<table border="0" width="100%" cellpadding="0"
																							cellspacing="0" style="padding: 10px;">
																							<tr>
																								<td width="270" valign="top" align="left"
																									style="padding-left: 10px;"><span
																									style="font-size: 24px; line-height: 100%">ประเภทการส่ง
																								</span></td>
																								<td width="10" valign="top"><input
																									type="radio" name="doc_type" value="doc"></td>
																								<td><span class="RegisTH">เอกสาร</span><br />
																									<span class="RegisEn">Document</span></td>
																								<td width="10" valign="top"><input
																									name="doc_type" type="radio" value="box"></td>
																								<td><span class="RegisTH">พัสดุ</span><br />
																									<span class="RegisEn">Parcel</span></td>

																							</tr>
																						</table>
																						<table border="0" width="100%" cellpadding="0"
																							cellspacing="0"
																							style="background: #c2c2c2; padding: 10px;">
																							<tr>
																								<td width="270" valign="top" align="left"
																									style="padding-left: 10px;"><span
																									style="font-size: 24px; line-height: 100%">บริการที่ต้องการ</span>
																								</td>
																								<td width="10" valign="top"><input
																									name="service_type" type="radio" value="1"></td>
																								<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษ</span><br />
																									<span class="RegisEn">INTERNATIONAL
																										PRIORITY EXPRESS</span></td>
																							</tr>
																							<tr>
																								<td width="270" valign="top" align="left"
																									style="padding-left: 10px;"></td>
																								<td width="10" valign="top"><input
																									type="radio" name="service_type" value="2" /></td>
																								<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษแบบประหยัด</span><br />
																									<span class="RegisEn">INTERNATIONAL
																										ECONOMY EXPRESS</span></td>
																							</tr>
																							<tr>
																								<td width="270" valign="top" align="left"
																									style="padding-left: 10px;"></td>
																								<td width="10" valign="top"><input
																									type="radio" name="service_type" value="3" /></td>
																								<td><span class="RegisTH">บริการส่งภายในประเทศ</span><br />
																									<span class="RegisEn">DOMESTIC EXPRESS</span></td>
																							</tr>
																						</table> <span style="color: #e71c1c; font-size: 24px;">รายละเอียดของการนำส่ง</span>
																						<span style="font-size: 24px; color: #a9a9a9">Shipping
																							Details</span>
																						<table border="0" width="100%" cellpadding="0"
																							cellspacing="0"
																							style="background: #e4e4e4; padding: 10px;">
																							<tr>
																								<td><span class="RegisTH">จำนวนพัสดุรวมทั้งหมด</span><br />
																									<span class="RegisEn">Total Packages</span></td>
																								<td><input name="num" type="text"
																									class="iptdtlst3" id="num" value="" size="10"></td>
																								<td
																									style="border-right: solid thin #c2c2c2; paddig-right: 2px"><span
																									class="RegisTH">กล่อง</span><br /> <span
																									class="RegisEn">Boxs</span></td>
																								<td style="padding-left: 5px;"><span
																									class="RegisTH">จำนวนน้ำหนักรวมทั้งหมด</span><br />
																									<span class="RegisEn">Total Weight</span></td>
																								<td><input name="weight" type="text"
																									class="iptdtlst3" id="weight" value=""
																									size="10"></td>
																								<td><span class="RegisTH">กก.</span><br />
																									<span class="RegisEn">KG.</span></td>
																								<td></td>

																							</tr>

																						</table> <!-- boxend --> <!-- footer -->

																						<div style="text-align: right"></div>
																						<table width="100%" border="0">
																							<tr>
																								<td><span
																									style="color: #e71c1c; font-size: 24px;">รายละเอียดสินค้า
																								</span> <span style="font-size: 24px; color: #a9a9a9">Commodity
																										Description</span></td>
																								<td><span class="RegisTH">จำนวน</span><br />
																									<span class="RegisEn">Quantity</span></td>
																								<td><span class="RegisTH">มูลค่ารวม</span><br />
																									<span class="RegisEn">Value</span></td>
																							</tr>
																							<tr>
																								<td><input name="desc_1" type="text"
																									class="iptdtlst3" id="desc_1" value=""
																									size="55"></td>
																								<td align="center"><input name="no_1"
																									type="text" class="iptdtlst3" id="no_1"
																									value="" size="6"></td>
																								<td align="center"><input name="value_1"
																									type="text" class="iptdtlst3" id="value_1"
																									value="" size="17"></td>
																							</tr>


																						</table>
																						<div style="text-align: right"></div>

																						<table border="0" width="100%">

																							<td
																								style="background-color: #e4e2e2; padding-right: 5px;"
																								align="right">
																								<table border="0" cellpadding="2"
																									cellspacing="0">
																									<tr>
																										<td><div style="font-size: 14px;">
																												มูลค่ารวมทั้งหมด<span
																													style="font-size: 20px; line-height: 80%">Total
																													Value</span>
																											</div></td>
																										<td><input name="total_value" type="text"
																											class="iptdtlst3" id="total_value"
																											style="width: 50px;" value=""></td>
																									</tr>
																									<tr>

																										<td align="right" colspan="2"
																											style="font-size: 12px; font-weight: bold"><input
																											name="currency" type="radio" value="USD">
																												$USD<input name="currency" type="radio"
																												value="THB"> ßTHB</td>
																									</tr>
																								</table>


																							</td>
																							</tr>
																						</table> <span style="color: #e71c1c; font-size: 24px;">วันที่
																							และเวลาเข้ารับของ </span>

																						<table width="451" border="0" class="step3time">
																							<tr>
																								<td width="67"><span class="RegisTH"></span>/วัน/เวลา<br />
																									<span class="RegisEn">Date Time</span></td>
																								<td width="374"><input name="date_picker"
																									type="text" id="datetimepicker"
																									style="width: 260px;" value="" /></td>
																							</tr>
																						</table> <br> <!-- endfooter -->
																							<div style="text-align: center">
																								<input name="step1" type="hidden" id="step1"
																									value="yes" /> <img
																									src="http://www.smeshipping.com/assets/img/4stepS_06.png"
																									border="none" style="margin-right: 20px;"
																									onclick="window.location='page.html'"> <input
																									type="image" name="imageField" id="imageField"
																									src="http://www.smeshipping.com/assets/img/4stepS_03.png" />
																							</div></td>
																				</tr>
													</table>
													</form>
												</div>
												<div class="memright">
													<script>
			$(document).ready(function(){
				$("#login").click(function(){

				$("#frmlogin").submit();

				});
			});
		</script>

												</div>
												<div style="clear: both"></div>
												</div>
												</div>
												</div>
												</div>

												<div
													style="height: 8px; background: #f2f2f2; margin: 5px 0 5px 0;"></div>
												<table style="width: 100%; padding-top: 20px;" border="0">
													<tr>
														<td width="120">
												</table>



												</div>
												</div>
												<%
													} else if (data_last.getA2() == 3) {
												%>
												<div class="wrapper_body1" style="width: auto">
													<div id="body1">
														<div class="areaarea">
															<div class="stepnav  step1_suc"></div>
															<div class="stepnav  step2_suc"></div>
															<div class="stepnav  step3"></div>
															<div class="stepnav step4_dis"></div>
															<div style="clear: both"></div>
															<div style="padding: 20px;">
																<div class="memleft">
																	<form method="get" action="CallCenter_sent_Servlet3">
																		<input name="idlast" type="hidden"
																			value="<%=data_last.getA1()%>"> </input>
																		<table border="0" width="100%" class="tblregister">
																			<tr>
																				<td valign="top" width="190"><span
																					class="RegisTH">กรอกข้อมูลผู้ส่ง :</span><br /> <span
																					class="RegisEn">Sender name</span></td>
																				<td><input name="data1" type="text"
																					class="iniputsizestep" value=""></td>
																			</tr>

																			<td valign="top"><span class="RegisTH">ที่อยู่ผู้ส่ง
																					:</span><br /> <span class="RegisEn">Address</span></td>
																			<td><textarea name="data2" rows="5"
																					class="iniputsizestep" id="address"></textarea></td>
																			</tr>



																			<tr>
																				<td valign="top"><span class="RegisTH">โทรศัพท์
																						:</span><br /> <span class="RegisEn">Phone</span></td>
																				<td><input name="data3" type="text"
																					class="iniputsizestep" id="tel" value=""></td>
																			</tr>
																			<tr>
																				<td valign="top"><span class="RegisTH">อีเมล์
																						:</span><br /> <span class="RegisEn">Email</span></td>
																				<td><input name="data4" type="text"
																					class="iniputsizestep" id="email" value=""></td>
																			</tr>
																			<tr>
																				<td></td>
																				<td>
																					<tr>
																						<td valign="top"><span class="RegisTH">ทางอากาศยานหมายเลข:</span><br />
																							<span class="RegisEn">Airport</span></td>
																						<td><input name="data5" type="text"
																							class="iniputsizestep" id="tran" value=""></td>
																					</tr>
																					<tr>
																						<td valign="top"><span class="RegisTH">ประเทศ
																								:</span><br /> <span class="RegisEn">Country</span></td>
																						<td><input name="data6" type="text"
																							class="iniputsizestep" id="rc_country" value=""></td>
																					</tr>

																					<tr>
																						<td></td>
																						<td>
																							<hr>
																								<center>
																									<p>
																										<span>ปลายทาง/ผู้รับ</span><br />
																									</p>
																								</center>

																								<hr>
																									<tr>
																										<td valign="top" width="190"><span
																											class="RegisTH">ชื่อผู้รับปลายทาง :</span><br />
																											<span class="RegisEn">Receiver’name</span></td>
																										<td><input name="data7" type="text"
																											class="iniputsizestep" id="rc_name" value=""></td>
																									</tr>

																									<tr>
																										<td valign="top"><span class="RegisTH">ที่อยู่ผู้รับปลายทาง
																												:</span><br /> <span class="RegisEn">Address</span>
																										</td>
																										<td><textarea name="data8" rows="5"
																												class="iniputsizestep" id="rc_address"></textarea>
																										</td>
																									</tr>


																									<tr>
																										<td valign="top"><span class="RegisTH">ประเทศ
																												:</span><br /> <span class="RegisEn">Country</span>
																										</td>
																										<td><input name="data9" type="text"
																											class="iniputsizestep" id="rc_country"
																											value=""></td>
																									</tr>

																									<tr>
																										<td valign="top"><span class="RegisTH">โทรศัพท์
																												:</span><br /> <span class="RegisEn">Phone</span></td>
																										<td><input name="data10" type="text"
																											class="iniputsizestep" id="rc_tel" value=""></td>
																									</tr>
																									<tr>
																										<td valign="top"><span class="RegisTH">อีเมล์
																												:</span><br /> <span class="RegisEn">Email</span></td>
																										<td><input name="data11" type="text"
																											class="iniputsizestep" id="rc_email" value=""></td>
																									</tr>
																									<tr>
																										<td></td>
																										<td><span
																											style="color: #e71c1c; font-size: 24px;">เลือกประเภทบริการ</span>
																											<span style="font-size: 24px; color: #a9a9a9">Product
																												& Services</span>

																											<table border="0" width="100%"
																												cellpadding="0" cellspacing="0"
																												style="padding: 10px;">
																												<tr>
																													<td width="270" valign="top" align="left"
																														style="padding-left: 10px;"><span
																														style="font-size: 24px; line-height: 100%">ประเภทการส่ง
																													</span></td>
																													<td width="10" valign="top"><input
																														type="radio" name="data12" value="doc"></td>
																													<td><span class="RegisTH">เอกสาร</span><br />
																														<span class="RegisEn">Document</span></td>
																													<td width="10" valign="top"><input
																														name="data12" type="radio" value="box"></td>
																													<td><span class="RegisTH">พัสดุ</span><br />
																														<span class="RegisEn">Parcel</span></td>

																												</tr>
																											</table>
																											<table border="0" width="100%"
																												cellpadding="0" cellspacing="0"
																												style="background: #c2c2c2; padding: 10px;">
																												<tr>
																													<td width="270" valign="top" align="left"
																														style="padding-left: 10px;"><span
																														style="font-size: 24px; line-height: 100%">บริการที่ต้องการ</span>
																													</td>
																													<td width="10" valign="top"><input
																														name="data13" type="radio" value="1"></td>
																													<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษ</span><br />
																														<span class="RegisEn">INTERNATIONAL
																															PRIORITY EXPRESS</span></td>
																												</tr>
																												<tr>
																													<td width="270" valign="top" align="left"
																														style="padding-left: 10px;"></td>
																													<td width="10" valign="top"><input
																														type="radio" name="data13" value="2" /></td>
																													<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษแบบประหยัด</span><br />
																														<span class="RegisEn">INTERNATIONAL
																															ECONOMY EXPRESS</span></td>
																												</tr>
																												<tr>
																													<td width="270" valign="top" align="left"
																														style="padding-left: 10px;"></td>
																													<td width="10" valign="top"><input
																														type="radio" name="data13" value="3" /></td>
																													<td><span class="RegisTH">บริการส่งภายในประเทศ</span><br />
																														<span class="RegisEn">DOMESTIC
																															EXPRESS</span></td>
																												</tr>
																											</table> <span
																											style="color: #e71c1c; font-size: 24px;">รายละเอียดของการนำส่ง</span>
																											<span style="font-size: 24px; color: #a9a9a9">Shipping
																												Details</span>
																											<table border="0" width="100%"
																												cellpadding="0" cellspacing="0"
																												style="background: #e4e4e4; padding: 10px;">
																												<tr>
																													<td><span class="RegisTH">จำนวนพัสดุรวมทั้งหมด</span><br />
																														<span class="RegisEn">Total
																															Packages</span></td>
																													<td><input name="data14" type="text"
																														class="iptdtlst3" id="num" value=""
																														size="10"></td>
																													<td
																														style="border-right: solid thin #c2c2c2; paddig-right: 2px"><span
																														class="RegisTH">กล่อง</span><br /> <span
																														class="RegisEn">Boxs</span></td>
																													<td style="padding-left: 5px;"><span
																														class="RegisTH">จำนวนน้ำหนักรวมทั้งหมด</span><br />
																														<span class="RegisEn">Total Weight</span></td>
																													<td><input name="data15" type="text"
																														class="iptdtlst3" id="weight" value=""
																														size="10"></td>
																													<td><span class="RegisTH">กก.</span><br />
																														<span class="RegisEn">KG.</span></td>
																													<td></td>

																												</tr>

																											</table> <!-- boxend --> <!-- footer -->

																											<div style="text-align: right"></div>
																											<table width="100%" border="0">




																											</table>
																											<div style="text-align: right"></div>

																											<table border="0" width="100%">

																												<td
																													style="background-color: #e4e2e2; padding-right: 5px;"
																													align="right">
																													<table border="0" cellpadding="2"
																														cellspacing="0">


																													</table>


																												</td>
																												</tr>
																											</table> <span
																											style="color: #e71c1c; font-size: 24px;">วันที่
																												และเวลาเข้ารับของ </span>

																											<table width="451" border="0"
																												class="step3time">
																												<tr>
																													<td width="67"><span class="RegisTH"></span>/วัน/เวลา<br />
																														<span class="RegisEn">Date Time</span></td>
																													<td width="374"><input name="data16"
																														type="text" id="datetimepicker"
																														style="width: 260px;" value="" /></td>
																												</tr>
																											</table> <br> <!-- endfooter -->
																												<div style="text-align: center">
																													<input name="step1" type="hidden"
																														id="step1" value="yes" /> <img
																														src="http://www.smeshipping.com/assets/img/4stepS_06.png"
																														border="none" style="margin-right: 20px;"
																														onclick="window.location='page.html'">

																														<input type="image" name="imageField"
																														id="imageField"
																														src="http://www.smeshipping.com/assets/img/4stepS_03.png" />
																												</div></td>
																									</tr>
																		</table>
																	</form>
																</div>
																<div class="memright">
																	<script>
			$(document).ready(function(){
				$("#login").click(function(){

				$("#frmlogin").submit();

				});
			});
		</script>

																</div>
																<div style="clear: both"></div>
															</div>
														</div>
													</div>
												</div>

												<div
													style="height: 8px; background: #f2f2f2; margin: 5px 0 5px 0;"></div>
												<table style="width: 100%; padding-top: 20px;" border="0">
													<tr>
														<td width="120">
												</table>



												</div>
												</div>
												<%
													} else if (data_last.getA2() == 4) {
												%>
												<div class="wrapper_body1" style="width: auto">
													<div id="body1">
														<div class="areaarea">
															<div class="areaarea">
																<div class="stepnav  step1_suc"></div>
																<div class="stepnav  step2_suc"></div>
																<div class="stepnav  step3_suc"></div>
																<div class="stepnav  step4"></div>
																<div style="clear: both"></div>
																<div style="padding: 20px;">
																	<div class="memleft">
																		<form method="get" action="CallCenter_sent_Servlet4">
																			<input name="idlast" type="hidden"
																				value="<%=data_last.getA1()%>"> </input>
																			<table border="0" width="100%" class="tblregister">
																				<tr>
																					<td valign="top" width="190"><span
																						class="RegisTH">กรอกข้อมูลผู้ส่ง :</span><br /> <span
																						class="RegisEn">Sender name</span></td>
																					<td><input name="data1" type="text"
																						class="iniputsizestep" value=""></td>
																				</tr>

																				<td valign="top"><span class="RegisTH">ที่อยู่ผู้ส่ง
																						:</span><br /> <span class="RegisEn">Address</span></td>
																				<td><textarea name="data2" rows="5"
																						class="iniputsizestep" id="address"></textarea></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">แขวง/เขต
																							:</span><br /> <span class="RegisEn">City</span></td>
																					<td><input name=data3 type="text"
																						class="iniputsizestep" id="city" value=""></td>
																				</tr>


																				<tr>
																					<td valign="top"><span class="RegisTH">รหัสไปรษณีย์
																							:</span><br /> <span class="RegisEn">Postal Code</span>
																					</td>
																					<td><input name="data4" type="text"
																						class="iniputsizestep" id="postcode" value=""></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">โทรศัพท์
																							:</span><br /> <span class="RegisEn">Phone</span></td>
																					<td><input name="data5" type="text"
																						class="iniputsizestep" id="tel" value=""></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">อีเมล์
																							:</span><br /> <span class="RegisEn">Email</span></td>
																					<td><input name="data6" type="text"
																						class="iniputsizestep" id="email" value=""></td>
																				</tr>

																				<tr>
																					<td valign="top"><span class="RegisTH">ประเทศ
																							:</span><br /> <span class="RegisEn">Country</span></td>
																					<td><input name="data7" type="text"
																						class="iniputsizestep" id="rc_country" value=""></td>
																				</tr>
																				<tr>
																					<td valign="top"><span class="RegisTH">สัตว์เลี้ยง
																							:</span><br /> <span class="RegisEn">pet</span></td>
																					<td><input name="data8" type="text"
																						class="iniputsizestep" id="pet_store" value=""></td>
																				</tr>

																				<tr>
																					<td></td>
																					<td>
																						<hr>
																							<center>
																								<p>
																									<span>ปลายทาง/ผู้รับ</span><br />
																								</p>
																							</center>

																							<hr>
																								<tr>
																									<td valign="top" width="190"><span
																										class="RegisTH">ชื่อผู้รับปลายทาง :</span><br />
																										<span class="RegisEn">Receiver’name</span></td>
																									<td><input name="data9" type="text"
																										class="iniputsizestep" id="rc_name" value=""></td>
																								</tr>

																								<tr>
																									<td valign="top"><span class="RegisTH">ที่อยู่ผู้รับปลายทาง
																											:</span><br /> <span class="RegisEn">Address</span>
																									</td>
																									<td><textarea name="data10" rows="5"
																											class="iniputsizestep" id="rc_address"></textarea>
																									</td>
																								</tr>
																								<tr>
																									<td valign="top"><span class="RegisTH">แขวง/เขต
																											:</span><br /> <span class="RegisEn">City</span></td>
																									<td><input name="data11" type="text"
																										class="iniputsizestep" id="rc_city" value=""></td>
																								</tr>

																								<tr>
																									<td valign="top"><span class="RegisTH">ประเทศ
																											:</span><br /> <span class="RegisEn">Country</span>
																									</td>
																									<td><input name="data12" type="text"
																										class="iniputsizestep" id="rc_country"
																										value=""></td>
																								</tr>
																								<tr>
																									<td valign="top"><span class="RegisTH">รหัสไปรษณีย์
																											:</span><br /> <span class="RegisEn">Postal
																											Code</span></td>
																									<td><input name="data13" type="text"
																										class="iniputsizestep" id="rc_postcode"
																										value=""></td>
																								</tr>
																								<tr>
																									<td valign="top"><span class="RegisTH">โทรศัพท์
																											:</span><br /> <span class="RegisEn">Phone</span></td>
																									<td><input name="data14" type="text"
																										class="iniputsizestep" id="rc_tel" value=""></td>
																								</tr>
																								<tr>
																									<td valign="top"><span class="RegisTH">อีเมล์
																											:</span><br /> <span class="RegisEn">Email</span></td>
																									<td><input name="data15" type="text"
																										class="iniputsizestep" id="rc_email" value=""></td>
																								</tr>
																								<tr>
																									<td valign="top"><span class="RegisTH">สัตว์เลี้ยง
																											:</span><br /> <span class="RegisEn">pet</span></td>
																									<td><input name="data16" type="text"
																										class="iniputsizestep" id="pet_store" value=""></td>
																								</tr>
																								<tr>
																									<td></td>
																									<td><span
																										style="color: #e71c1c; font-size: 24px;">เลือกประเภทบริการ</span>
																										<span style="font-size: 24px; color: #a9a9a9">Product
																											& Services</span>


																										<table border="0" width="100%" cellpadding="0"
																											cellspacing="0" style="padding: 10px;">
																											<tr>
																												<td width="270" valign="top" align="left"
																													style="padding-left: 10px;"><span
																													style="font-size: 24px; line-height: 100%">เลือกการส่ง
																												</span></td>
																												<td width="10" valign="top"><input
																													name="data17" type="radio" value="box"></td>
																												<td><span class="RegisTH">ทางบก</span><br />
																													<span class="RegisEn">truck</span></td>
																												<td width="10" valign="top"><input
																													type="radio" name="data17" value="doc"></td>
																												<td><span class="RegisTH">ทางเรือ</span><br />
																													<span class="RegisEn">ship</span></td>
																												<td width="10" valign="top"><input
																													name="data17" type="radio" value="box"></td>
																												<td><span class="RegisTH">ทางอากาศ</span><br />
																													<span class="RegisEn">airport</span></td>

																											</tr>
																										</table>
																										<table border="0" width="100%" cellpadding="0"
																											cellspacing="0"
																											style="background: #c2c2c2; padding: 10px;">
																											<tr>
																												<td width="270" valign="top" align="left"
																													style="padding-left: 10px;"><span
																													style="font-size: 24px; line-height: 100%">บริการที่ต้องการ</span>
																												</td>
																												<td width="10" valign="top"><input
																													name="data18" type="radio" value="1"></td>
																												<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษ</span><br />
																													<span class="RegisEn">INTERNATIONAL
																														PRIORITY EXPRESS</span></td>
																											</tr>

																											<tr>
																												<td width="270" valign="top" align="left"
																													style="padding-left: 10px;"></td>
																												<td width="10" valign="top"><input
																													type="radio" name="data18" value="2" /></td>
																												<td><span class="RegisTH">บริการส่งไปต่างประเทศด่วนพิเศษแบบประหยัด</span><br />
																													<span class="RegisEn">INTERNATIONAL
																														ECONOMY EXPRESS</span></td>
																											</tr>
																											<tr>
																												<td width="270" valign="top" align="left"
																													style="padding-left: 10px;"></td>
																												<td width="10" valign="top"><input
																													type="radio" name="data18" value="3" /></td>
																												<td><span class="RegisTH">บริการส่งภายในประเทศ</span><br />
																													<span class="RegisEn">DOMESTIC
																														EXPRESS</span></td>
																											</tr>
																										</table> <span
																										style="color: #e71c1c; font-size: 24px;">รายละเอียดของการนำส่ง</span>
																										<span style="font-size: 24px; color: #a9a9a9">Shipping
																											Details</span>
																										<table border="0" width="100%" cellpadding="0"
																											cellspacing="0"
																											style="background: #e4e4e4; padding: 10px;">
																											<tr>
																												<td><span class="RegisTH">จำนวนสัตว์เลี้ยงรวมทั้งหมด</span><br />
																													<span class="RegisEn">Total Packages</span></td>
																												<td><input name="data19" type="number"
																													class="iptdtlst3" id="num" value=""
																													size="10"></td>
																												<td
																													style="border-right: solid thin #c2c2c2; paddig-right: 2px"><span
																													class="RegisTH">กล่อง</span><br /> <span
																													class="RegisEn">Boxs</span></td>
																												<td style="padding-left: 5px;"><span
																													class="RegisTH">จำนวนน้ำหนักรวมทั้งหมดไม่เกิน
																														100 กิโล</span><br /> <span class="RegisEn">Total
																														Weight</span></td>
																												<td><input name="data20" type="number"
																													class="iptdtlst3" id="weight" value=""
																													size="10"></td>
																												<td><span class="RegisTH">กก.</span><br />
																													<span class="RegisEn">KG.</span></td>
																												<td></td>

																											</tr>

																										</table> <!-- boxend --> <!-- footer -->

																										<div style="text-align: right"></div>
																										<table width="100%" border="0">
																											<tr>
																												<td><span
																													style="color: #e71c1c; font-size: 24px;">รายละเอียดสัตว์เลี้ยง
																												</span> <span
																													style="font-size: 24px; color: #a9a9a9">Commodity
																														Description</span></td>
																												<td><span class="RegisTH">จำนวน</span><br />
																													<span class="RegisEn">Quantity</span></td>

																												<span class="RegisEn">Value</span>
																												</td>
																											</tr>
																											<tr>
																												<td><input name="data21" type="text"
																													class="iptdtlst3" id="desc_1" value=""
																													size="55"></td>
																												<td align="center"><input name="data22"
																													type="number" class="iptdtlst3" id="no_1"
																													value="" size="23"></td>

																											</tr>


																										</table>
																										<div style="text-align: right"></div>

																										<table border="0" width="100%">

																											<td
																												style="background-color: #e4e2e2; padding-right: 5px;"
																												align="right">
																												<table border="0" cellpadding="2"
																													cellspacing="0">
																													<tr>


																													</tr>
																													<tr>


																													</tr>
																												</table>


																											</td>
																											</tr>
																										</table> <span
																										style="color: #e71c1c; font-size: 24px;">วันที่
																											และเวลาเข้ารับของ </span>

																										<table width="451" border="0"
																											class="step3time">
																											<tr>
																												<td width="67"><span class="RegisTH"></span>/วัน/เวลา<br />
																													<span class="RegisEn">Date Time</span></td>
																												<td width="374"><input name="data23"
																													type="text" id="datetimepicker"
																													style="width: 260px;" value="" /></td>
																											</tr>
																										</table> <br> <!-- endfooter -->
																											<div style="text-align: center">
																												<img
																													src="http://www.smeshipping.com/assets/img/4stepS_06.png"
																													border="none" style="margin-right: 20px;"
																													onclick="window.location='page.html'">

																													<input type="image" name="imageField"
																													id="imageField"
																													src="http://www.smeshipping.com/assets/img/4stepS_03.png" />
																											</div></td>
																								</tr>
																			</table>
																		</form>
																	</div>
																	<div class="memright">
																		<script>
			$(document).ready(function(){
				$("#login").click(function(){

				$("#frmlogin").submit();

				});
			});
		</script>

																	</div>
																	<div style="clear: both"></div>
																</div>
															</div>
														</div>
													</div>

													<div
														style="height: 8px; background: #f2f2f2; margin: 5px 0 5px 0;"></div>
													<table style="width: 100%; padding-top: 20px;" border="0">
														<tr>
															<td width="120">
													</table>



												</div>
												</div>
												<%
													}
												%>



												<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 996033136;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
												<script type="text/javascript"
													src="//www.googleadservices.com/pagead/conversion.js">
</script>
												<noscript>
													<div style="display: inline;">
														<img height="1" width="1" style="border-style: none;"
															alt=""
															src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996033136/?value=0&amp;guid=ON&amp;script=0" />
													</div>
												</noscript>

												<div style="display: inline;">
													<img height="1" width="1" style="border-style: none;"
														alt=""
														src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996033136/?value=0&amp;guid=ON&amp;script=0" />
												</div>
												</noscript>
</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57330838-1', 'auto');
  ga('send', 'pageview');

</script>
<script
	src="http://www.smeshipping.com/assets/js/jquery.datetimepicker.js"></script>
<script>

$('#datetimepicker').datetimepicker({value:'2018/01/16 20:26',step:10});

</script>

</html>
