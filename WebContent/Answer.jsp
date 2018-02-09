<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="cs.mju.model.Databean"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8">

<title>ผลบัตร ATM</title>
<meta name="description" content="">



<!-- Mobile Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Favicon -->
<link rel="shortcut icon" href="images/favicon.ico">

<link href="fonts/thaisansneue/fonts.css" media="screen"
	rel="stylesheet" type="text/css">

<!-- Bootstrap core CSS -->
<link href="bootstrap/css/bootstrap.css" rel="stylesheet">

<!-- Font Awesome CSS -->
<link href="fonts/font-awesome/css/font-awesome.css" rel="stylesheet">

<!-- Fontello CSS -->
<link href="fonts/fontello/css/fontello.css" rel="stylesheet">

<!-- Plugins -->
<link href="plugins/rs-plugin/css/settings.css" rel="stylesheet">
<link href="plugins/rs-plugin/css/extralayers.css" rel="stylesheet">
<!-- <link href="plugins/revolutionslider/css/settings.css" rel="stylesheet"> -->

<link href="plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
<link href="css/animate.css" rel="stylesheet">
<link href="plugins/owl-carousel/owl.carousel.css" rel="stylesheet">

<!-- iDea core CSS file -->
<link href="css/style.css" rel="stylesheet">

<!-- Color Scheme (In order to change the color scheme, replace the red.css with the color scheme that you prefer)-->
<link href="css/skins/red.css" rel="stylesheet">

<!-- Custom css -->
<link href="css/custom.css" rel="stylesheet">

<!-- Sweet Alert -->
<link href="plugins/sweetalert/sweetalert2.css" rel="stylesheet">

<!-- Toastr style -->
<link href="manage/css/plugins/toastr/toastr.min.css" rel="stylesheet">

<!-- Chat -->
<link href="css/chat.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

<!-- Jquery and Bootstap core js files -->
<script type="text/javascript" src="plugins/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

<!-- Modernizr javascript -->
<script type="text/javascript" src="plugins/modernizr.js"></script>

<!-- jQuery REVOLUTION Slider  -->
<script type="text/javascript"
	src="plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript"
	src="plugins/rs-plugin/js/jquery.themepunch.revolution.js"></script>
<!-- <script type="text/javascript" src="plugins/revolutionslider/js/jquery.themepunch.plugins.min.js"></script>
	<script type="text/javascript" src="plugins/revolutionslider/js/jquery.themepunch.revolution.min.js"></script> -->

<!-- Isotope javascript -->
<script type="text/javascript" src="plugins/isotope/isotope.pkgd.min.js"></script>

<!-- Owl carousel javascript -->
<script type="text/javascript"
	src="plugins/owl-carousel/owl.carousel.js"></script>

<!-- Magnific Popup javascript -->
<script type="text/javascript"
	src="plugins/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- Appear javascript -->
<script type="text/javascript" src="plugins/jquery.appear.js"></script>

<!-- Count To javascript -->
<script type="text/javascript" src="plugins/jquery.countTo.js"></script>

<!-- Parallax javascript -->
<script src="plugins/jquery.parallax-1.1.3.js"></script>

<!-- Contact form -->
<script src="plugins/jquery.validate.js"></script>

<!-- SmoothScroll javascript -->
<script type="text/javascript" src="plugins/jquery.browser.js"></script>
<script type="text/javascript" src="plugins/SmoothScroll.js"></script>

<!-- Initialization of Plugins -->
<script type="text/javascript" src="js/template.js"></script>

<!-- Custom Scripts -->
<script type="text/javascript" src="js/custom.js"></script>

<!-- Sweet alert -->
<script src="plugins/sweetalert/sweetalert2.min.js"></script>

<!-- Toastr script -->
<script src="manage/js/plugins/toastr/toastr.min.js"></script>

<!-- Facebook -->
<script src="js/fb.js"></script>

<!-- datetimepicker -->
<link href="manage/css/plugins/datetimepicker/datetimepicker.css"
	rel="stylesheet">

<!-- datetimepicker -->
<script src="manage/js/plugins/datetimepicker/moment.js"></script>
<script src="manage/js/plugins/datetimepicker/datetimepicker.js"></script>
<script src="manage/js/plugins/datetimepicker/th.js"></script>

<style>
#wait {
	position: fixed;
	background: black url('images/loading.gif') no-repeat center center;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 999999;
	filter: alpha(opacity = 50);
	opacity: .5;
}

#error-input-field-repass {
	color: #f00;
}

#addMessage .form-group, #addMessageContact .form-group {
	padding-left: 10px;
	padding-right: 10px;
}

#addMessage .form-group textarea, #addMessageContact .form-group textarea
	{
	border: 0px;
	-webkit-box-shadow: none;
	box-shadow: none;
}

#addMessage .modal-content .modal-header, #addMessageContact .modal-content .modal-header
	{
	color: #fff;
}

.pointer {
	cursor: pointer;
}

.errors, .errors-pic {
	color: #f00
}

input.errors, textarea.errors, select.errors, .border-error {
	border: 1px solid red;
}

.footer-content .social-links li a {
	color: #666;
	background-color: transparent;
	border-color: #E4E4E4;
}

.footer-content .social-links li a:hover {
	color: #fff;
	background-color: #E4E4E4;
	border-color: #FFF;
}
</style>

</head>

<!-- body classes: 
	"boxed": boxed layout mode e.g. <body class="boxed">
	"pattern-1 ... pattern-9": background patterns for boxed layout mode e.g. <body class="boxed pattern-1"> 
-->
<body class="front no-trans">
	<!-- scrollToTop -->
	<!-- ================ -->
	<div class="scrollToTop">
		<i class="icon-up-open-big"></i>
	</div>
	<!-- page wrapper start -->
	<!-- ================ -->
	<div class="page-wrapper">
		<!-- header-top start (Add "dark" class to .header-top in order to enable dark header-top e.g <div class="header-top dark">) -->
		<!-- ================ -->
		<div class="header-top">
			<div class="container">
				<div class="row">
					<!--<div class="col-xs-4 col-sm-4"></div>-->
					<div class="col-md-12">
						<!-- header-top-second start -->
						<!-- ================ -->
						<div id="header-top-second" class="clearfix">
							<!-- header top dropdowns start -->
							<!-- ================ -->
							<MARQUEE>
								<h6 style="color: red">ยินดีต้อนรับเข้าสู่ระบบค้นหาบริการบัตร</h6>
							</MARQUEE>
							<!--  header top dropdowns end -->
						</div>
						<!-- header-top-second end -->
					</div>
				</div>
			</div>
		</div>
		<!-- header-top end -->

		<!-- header start classes:
			fixed: fixed navigation mode (sticky menu) e.g. <header class="header fixed clearfix">
			dark: dark header version e.g. <header class="header dark clearfix">
		================ -->
		<header class="header fixed clearfix">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<!-- header-left start -->
						<!-- ================ -->
						<div class="header-left clearfix">
							<!-- logo -->
							<div class="logo">
								<a href="index.php"><img id="logo"
									src="images/logo_cash_express.png" alt="iDea"></a>
							</div>
						</div>
						<!-- header-left end -->
					</div>
					<div class="col-md-9">
						<!-- header-right start -->
						<!-- ================ -->
						<div class="header-right clearfix">
							<!-- main-navigation start -->
							<!-- ================ -->
							<div class="main-navigation animated">
								<!-- navbar start -->
								<!-- ================ -->
								<nav class="navbar navbar-default" role="navigation">
									<div class="container-fluid">
										<!-- Toggle get grouped for better mobile display -->
										<div class="navbar-header">
											<button type="button" class="navbar-toggle"
												data-toggle="collapse" data-target="#navbar-collapse-1">
												<span class="sr-only">Toggle navigation</span> <span
													class="icon-bar"></span> <span class="icon-bar"></span> <span
													class="icon-bar"></span>
											</button>
										</div>
										<!-- Collect the nav links, forms, and other content for toggling -->
										<div class="collapse navbar-collapse" id="navbar-collapse-1">
											<ul class="nav navbar-nav navbar-right">
												<!-- home -->
												<!-- <li>
													<a href="index.html" class="dropdown-toggle" data-toggle="dropdown">HOME</a>
												</li>-->
												<!-- pawn -->
												<li class=""><a href="test.html">หน้าแรก</a></li>
												<!-- shop -->

											</ul>
										</div>

									</div>
								</nav>
								<!-- navbar end -->
							</div>
							<!-- main-navigation end -->
						</div>
						<!-- header-right end -->
					</div>
				</div>
			</div>
		</header>
		<!-- header end -->


		<style type="text/css">
.box-style-2 {
	margin-top: 20px;
	height: 420px;
	margin-bottom: 10px;
}

h9 {
	font-size: 16px;
	font-weight: 580;
	color: #FF9F26;
	text-align: center;
	line-height: 2;
}

h10 {
	font-size: 16px;
	font-weight: 580;
	color: rgb(34, 34, 34);
	text-align: center;
	line-height: 2;
}

h11 {
	font-size: 18px;
	font-weight: 700;
	color: #f9a02b;
	text-align: center;
	line-height: 2;
}

.form-control::-webkit-input-placeholder {
	color: #D8D8D8;
}

.categories-step {
	text-align: left;
	font-size: 16px;
}

body {
	font-family: sukhumvit_settext !important;
	font-size: 14px;
	line-height: 1.8;
	color: #666666;
	background-color: #ffffff;
}

h3, .h3 {
	font-size: 16px;
}

.form-control {
	line-height: 1.6;
	border-radius: 0;
	background: #ffffff;
	height: 40px;
	padding-right: 20px;
	border-color: #acacac;
	color: #666666;
	position: relative;
	-webkit-appearance: none;
	-webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, .075);
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, .075);
	font-size: 16px;
}

#datetimepicker1 div {
	font-size: .9em
}
</style>


		<!-- Step 1 -->
		<form class="form-horizontal" role="form" id="form_step1">
			<section class="main-container white-bg-1 step1">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="space-bottom"></div>
							<%
								ArrayList<Databean> Databeanlist = (ArrayList) request.getAttribute("dataList");
								int count = Databeanlist.size();
							%>
							<h7>ผลลัพธ์ที่ได้ (<%=count%>)</label></h7>
							<%
								Databean bean;
								for (int i = 0; i < Databeanlist.size(); i++) {
									bean = (Databean) Databeanlist.get(i);
							%>
							  
							
							<section class="main-container white-bg">
								<div class="container">
									<div class="row">
										<div class="col-sm-12">
											<div class="space-top"></div>

											<h6>ข้อมูลบัตร ATM/DEBIT/CREDIT</h6>
											<div class="space-top"></div>

										</div>

									</div>

									<div class="col-sm-6">

										<h2><%=bean.getA()%></h2>
										<%
											if (bean.getD() == 1) {
										%>
										<h2>รายได้ขั้นต่ำ : 15,000 / เดือน เหมาะสำหรับ :
											ช้อปปิ้งทั่วไป, ส่วนคืนเงินสด</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>•กรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (15,000บาท)</br> <br>o อายุงาน 6
											เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี/<br> <br>o
											ดำเนินธุรกิจปัจจุบัน 1 ปีขึ้นไป</br>
										</h3>
										<%
											} else if (bean.getD() == 2) {
										%>
										<h2>รายได้ขั้นต่ำ : 100,000 บาท/เดือน เหมาะสำหรับ :
											ช้อปปิ้งทั่วไป, เดินทาง ท่องเที่ยว และ สะสมไมล์</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>• กรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (100,000บาท)</br> <br>o อายุงาน
											6 เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o ดำเนินธุรกิจปัจจุบัน 1
											ปีขึ้นไป</br>
										</h3>

										<%
											} else if (bean.getD() == 3) {
										%>
										<h2>รายได้ขั้นต่ำ : 15,000 บาท/เดือน เหมาะสำหรับ :
											ช้อปปิ้งทั่วไป, รถยนต์ และ น้ำมัน</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>•กรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (15,000บาท)</br> <br>o อายุงาน 6
											เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี/<br> <br>o
											ดำเนินธุรกิจปัจจุบัน 1 ปีขึ้นไป</br>

										</h3>
										<%
											} else if (bean.getD() == 4) {
										%>
										<h2>รายได้ขั้นต่ำ : 35,000 บาท/เดือน เหมาะสำหรับ :
											ช้อปปิ้งทั่วไป, เดินทาง ท่องเที่ยว และ สะสมไมล์</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>oกรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (35,000บาท)</br> <br>o อายุงาน 6
											เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี/<br> <br>o
											ดำเนินธุรกิจปัจจุบัน 1 ปีขึ้นไป</br>

										</h3>
										<%
											} else if (bean.getD() == 5) {
										%>
										<h2>รายได้ขั้นต่ำ : 15,000 บาท/เดือน เหมาะสำหรับ : กีฬา
											และ ออกกำลังกาย, ช้อปปิ้งทั่วไป, ดูหนัง, ฟังเพลง และ บันเทิง,
											รถยนต์ และ น้ำมัน, สังสรรค์ และ ร้านอาหาร, สุขภาพ และ
											ความงาม, เดินทาง ท่องเที่ยว และ สะสมไมล์</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>oกรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (15,000บาท)</br> <br>o อายุงาน 6
											เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี/<br> <br>o
											ดำเนินธุรกิจปัจจุบัน 1 ปีขึ้นไป</br>
										</h3>
										<%
											} else if (bean.getD() == 6) {
										%>
										<h2>รายได้ขั้นต่ำ : 15,000 บาท/เดือน เหมะสำหรับ :
											ช้อปปิ้งทั่วไป, บ้าน และ คอนโด</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>oกรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (15,000บาท)</br> <br>o อายุงาน 6
											เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี/<br> <br>o
											ดำเนินธุรกิจปัจจุบัน 1 ปีขึ้นไป</br>
										</h3>
										<%
											} else if (bean.getD() == 7) {
										%>
										<h2>รายได้ขั้นต่ำ : 15,000 บาท/เดือน เหมาะสำหรับ :
											ช้อปปิ้งทั่วไป, เดินทาง ท่องเที่ยว และ สะสมไมล์</h2>
										<h3>
											คุณสมบัติผู้สมัครบัตรหลัก <br>oกรณีบุคคลธรรมดา</br> <br>o
											อายุระหว่าง 20 - 70 ปี</br> <br>o
											รายได้รวมขั้นตํ่าตามที่กำหนด (15,000บาท)</br> <br>o อายุงาน 6
											เดือนขึ้นไป</br> <br>o กรณีเจ้าของกิจการ</br> <br>o
											อายุระหว่าง 20 - 70 ปี/<br> <br>o
											ดำเนินธุรกิจปัจจุบัน 1 ปีขึ้นไป</br>
										</h3>
										<%
											} else if (bean.getD() == 8) {
										%>
										<h2>เงื่อนไขการให้บริการ</h2>
										<h3>
											<br>1.ผู้สมัครต้องเปิดบัญชีบุคคลธรรมดาเท่านั้น</br> <br>2.กรณีบัญชีร่วม</br>
											<br>- ประเภท “และ/หรือ”
											สามารถทำบัตรได้ตามจำนวนเจ้าของบัญชี</br> <br>(ให้แยกใบสมัครตามจำนวน
											ผู้ขอทำบัตรและให้เจ้าของบัญชีทุกคนลงนาม ร่วมกันในใบสมัคร)</br> <br>-
											ประเภท “และ” ไม่อนุญาตให้สมัครทำบัตร</br> <br>3.บัตร 1 บัตร
											สามารถใช้ผูกกับบัญชีเงินฝากออมทรัพย์ได้ 1 บัญชี
											และผูกกับบัญชี เงินฝากเดินสะพัดได้ 1 บัญชี</br> <br>4.ในกรณีมีบัญชีอยู่แล้ว
											สามารถทำบัตรต่างสาขาได้</br>
										</h3>
										<%
											} else if (bean.getD() == 9) {
										%>
										<h2>บัตรเดบิต เอส สมาร์ท (S Smart) ที่ให้คุณสะดวกใช้จ่าย
											และถอนเงินสด ณ ตู้ ATM ทั่วโลก ที่มีเครื่องหมาย MasterCard
											สูงสุด 500,000 บาท / บัตร / วันได้ทั่วโลก รูดซื้อสิน
											ค้าได้เหมือนบัตรเครดิต 500,000 บาท / บัตร /
											วันทุกร้านค้าทั่วโลกที่มีเครื่องหมาย MasterCard หรือ
											ใช้ชำระค่าซื้อสินค้า/บริการผ่านเว็บไซต์ และบริการผ่านช่องทาง
											Mail /Telephone order
											ของร้านค้าออนไลน์ทุกแห่งทั่วโลกที่รับบัตร Master Card</h2>
										<h3>
											<br>เงื่อนไขการให้บริการ</br> <br>•
											ผู้สมัครต้องเปิดบัญชีบุคคลธรรมดาเท่านั้น</br> <br>•
											กรณีบัญชีร่วม</br> <br>- ประเภท “และ/หรือ”
											สามารถทำบัตรได้ตามจำนวนเจ้าของบัญชี (ให้แยกใบสมัครตามจำนวน
											ผู้ขอทำบัตรและให้เจ้าของบัญชีทุกคนลงนามร่วมกันในใบสมัคร)</br> <br>-
											ประเภท “และ” ไม่อนุญาตให้สมัครทำบัตร</br> <br>• บัตร 1 บัตร
											สามารถใช้ผูกกับบัญชีเงินฝากออมทรัพย์ได้ 1 บัญชี
											และผูกกับบัญชีเงินฝากเดินสะพัดได้ 1 บัญชี</br> <br>•
											ในกรณีมีบัญชีอยู่แล้ว สามารถทำบัตรต่างสาขาได้</br>
										</h3>
										<%
											}
										%>

										<div class="space-top"></div>
									</div>
									<div class="container">
										<div class="col-sm-6 ">
											<div class="space-top"></div>
											<div class="title_calculator">

												<div class="col-sm-6">

													<img src="PhotoServlet?id=<%=bean.getD()%>">
												</div>


											</div>

											<div class="space-bottom"></div>
											<div class="space-bottom"></div>
											<div class="space-bottom"></div>
											<div class="space-bottom"></div>
										</div>
									</div>
									<div class="space-bottom"></div>
								</div>
							</section>
							<%
								}
							%>
						</div>
					</div>
				</div>
				<br>
			</section>
			<div class="gray-bg step1">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="space-bottom"></div>
							<p>
								<h7>ข้อกำหนดของผลลัพธ์</h7>
							</p>
							<p>
							<h3>1.
								ข้อมูลนี้เป็นเพียงตัวเลือกจากการคำนวนจากข้อมูลที่ได้จากลูกค้า</h3>
							</p>
							<p>
							<h3>2. ข้อมูลอาจมีการเปลี่ยนแปลง</h3>
							</p>

						</div>
					</div>
				</div>
			</div>
			<div class="container step1">
				<div class="row">
					<div class="col-md-12">
						<div class="checkbox"></div>


						<div class="container">
							<div class="row">
								<div class="col-md-12 text-center">

									<a href="http://localhost:8080/ATM/test.html" class="btn radius btn-warning step1next slideToTop">กดกลับ</a>
									


								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</form>
</body>
</html>