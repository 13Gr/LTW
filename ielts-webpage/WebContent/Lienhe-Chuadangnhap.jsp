<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
	  img {
    width: 100%;
    height: auto;
}
div.cities {
    background-color: blue;
    color: white;
    margin: 20px 0 20px 0;
    padding: 20px;
} 
footer {
        padding: 0.2em;
        color: black;
        background-color:;
        clear: left;
        text-align: center;
        }
</style>
</head>
<body background="Image/bgr.jpg">
	<div>
		<a href="LTWeb-IELTS-Chuadangnhap.jsp"> <img align="center"
			src="Image/cover.jpg" alt="logo 1" width="1348" height="300">
		</a>
	</div>
	<div>

		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="LTWeb-IELTS-Chuadangnhap.jsp">WebSite hỗ trợ thi IELTS</a>
				</div>
				<ul class="nav navbar-nav">
					<li ><a href="LTWeb-IELTS-Chuadangnhap.jsp">Home</a></li>
					<!-- <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul> -->
					</li>
					<li><a href="Gioithieu-Chuadangnhap.jsp#">Giới thiệu</a></li>
					<li class="active"><a href="Lienhe-Chuadangnhap.jsp">Liên hệ</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
     				<li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      				<li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    			</ul>
			</div>
		</nav>
	</div>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-2">
				<div class="container">
					<ul class="col-sm-2 nav nav-pills nav-stacked">
						<li class="active"><a href="#">Danh mục</a></li>

					</ul>
				</div>
			</div>
			<div class="col-sm-8">
				<form>
					<fieldset>
						<legend align="center">
							<h1 style="color: red;">Mọi thông tin chi tiết xin vui lòng
								liên hệ</h1>
						</legend>
						<h3>
							<b>Tô Ngọc Anh</b>
						</h3>
						<h3>
							<b>Phạm Công Dân</b>
						</h3>
						<h3>
							<b>Nguyễn Ngọc Cảnh</b>
						</h3>
						<h3>
							<b>Nguyễn Đình Phúc</b>
						</h3>
					</fieldset>
				</form>
			</div>
			<div class="col-sm-2"></div>
		</div>
	</div>
	<footer class="margin-bottom:0px;margin-top:10px;">Copyright ©
		luyenThiIELTS.com</footer>
</body>
</html>
