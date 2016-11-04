<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
	  img {
    width: 100%;
    height: auto;
}
.thumb {
    width: 200px;
    height: 200px;
    background-color: #3e3e3e;
    background-image: none;
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
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
<a href="Login-ThanhCong.jsp">
<img align ="center" src="Image/cover.jpg" alt="logo 1" width="1348" height="300">
</a>
</div>

<div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="Login-ThanhCong.jsp">WebSite hỗ trợ thi IELTS</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="Login-ThanhCong.jsp">Home</a></li>
      <!--<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul> -->
      </li>
      <li><a href="Gioithieu.jsp#">Giới thiệu</a></li>
	  <li><a href="LienHe.jsp">Liên hệ</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tài khoản <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Thongtinhocvien.jsp">Thông tin học viên</a></li>
            <li><a href="DoiMatKhau.jsp">Đổi mật khẩu</a></li>
            
            <li role="separator" class="divider"></li>
            <li><a href="LTWeb-IELTS.jsp">Đăng xuất</a></li>
            
          </ul>
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
		<div class="container">
	<ul class="col-sm-2 nav nav-pills nav-stacked">
    
    
    <li><a href ="Luyentap-select-skill.jsp">Luyện tập</a></li>
    <li><a href ="Lambaithi.jsp">Làm bài thi thử</a></li>
    <li><a href ="Upload-File.jsp">Upload File</a></li>
    <li class="active"><a href="share-tailieu.jsp" >Share Tài Liệu</a></li>
    <li><a href="hopThuDen1.jsp">Hộp Thư Đến</a></li>
    <li><a href="soanTin2.jsp">Soạn Tin</a></li>
  </ul>
		</div>
	</div>
  <div class="col-sm-8">
    <b><h2>Các tài liệu đã share </h2></b><br>
    <div class="col-lg-11">
    <div class="input-group">
      <input type="text" class="form-control" aria-label="...">
      <div class="input-group-btn">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Sắp xếp theo: <span class="caret"></span></button>
        <ul class="dropdown-menu dropdown-menu-right">
          <li><a href="#">Mới nhất</a></li>
          <li><a href="#">Lượt yêu thích nhiều nhất</a></li>
          <li><a href="#">Cũ nhất</a></li>
          
        </ul>
      </div><!-- /btn-group -->
    </div><!-- /input-group -->
  </div><!-- /.col-lg-6 -->
<!-- /.row --><br><br><br>
    <div class="row">
  	 <div class="media">
  <a class="pull-left" href="#">
    <img class="media-object" src="Image\share listen.PNG" alt="left" >
  </a>
  <div class="media-body">
    <h2 class="media-heading">đề thi thử của trung tâm năm 2016</h2>
    <span class="glyphicon glyphicon-share"></span>
    <br><span class="glyphicon glyphicon-calendar"></span>
    <p><a href="Share-listening-1.jsp" class="btn btn-primary btn-sm" role="button">Xem</a> 
    <a href="#" class="btn btn-default btn-sm" role="button"><span class="glyphicon glyphicon-star"></span>Thêm vào yêu thích</a> 
              </a> <button type="button" class="btn btn-default btn-sm" >
          <a href="C:\Users\Dan Pham\Pictures\Saved Pictures\Jersey0_11.jpg" download><span class="glyphicon glyphicon-download-alt" aria-hidden="true" ></span> Tải về</a>
        </button></p>
       
        
  </div>
  <hr color="black" size="3">
</div>
<div class="media">
  <a class="pull-left" href="#">
    <img class="media-object" src="Image\share listen.PNG" alt="left" >
  </a>
  <div class="media-body">
    <h2 class="media-heading">đề thi thử của trung tâm năm 2016</h2>
    <span class="glyphicon glyphicon-share"></span>
    <br><span class="glyphicon glyphicon-calendar"></span>
    <p><a href="Share-listening-1.jsp" class="btn btn-primary btn-sm" role="button">Xem</a> 
    <a href="#" class="btn btn-default btn-sm" role="button"><span class="glyphicon glyphicon-star"></span>Thêm vào yêu thích</a> 
              </a> <button type="button" class="btn btn-default btn-sm" >
          <a href="C:\Users\Dan Pham\Pictures\Saved Pictures\Jersey0_11.jpg" download><span class="glyphicon glyphicon-download-alt" aria-hidden="true" ></span> Tải về</a>
        </button></p>
       
        
  </div>
  <hr color="black" size="3">
</div>
<div class="media">
  <a class="pull-left" href="#">
    <img class="media-object" src="Image\share listen.PNG" alt="left" >
  </a>
  <div class="media-body">
    <h2 class="media-heading">đề thi thử của trung tâm năm 2016</h2>
    <span class="glyphicon glyphicon-share"></span>
    <br><span class="glyphicon glyphicon-calendar"></span>
    <p><a href="Share-listening-1.jsp" class="btn btn-primary btn-sm" role="button">Xem</a> 
    <a href="#" class="btn btn-default btn-sm" role="button"><span class="glyphicon glyphicon-star"></span>Thêm vào yêu thích</a> 
              </a> <button type="button" class="btn btn-default btn-sm" >
          <a href="C:\Users\Dan Pham\Pictures\Saved Pictures\Jersey0_11.jpg" download><span class="glyphicon glyphicon-download-alt" aria-hidden="true" ></span> Tải về</a>
        </button></p>
       
        
  </div>
  <hr color="black" size="3">
</div>
      
      
      <div class="media">
  <a class="pull-left" href="#">
    <img class="media-object" src="Image\share listen.PNG" alt="left" >
  </a>
  <div class="media-body">
    <h2 class="media-heading">đề thi thử của trung tâm năm 2016</h2>
    <span class="glyphicon glyphicon-share"></span>
    <br><span class="glyphicon glyphicon-calendar"></span>
    <p><a href="Share-listening-1.jsp" class="btn btn-primary btn-sm" role="button">Xem</a> 
    <a href="#" class="btn btn-default btn-sm" role="button"><span class="glyphicon glyphicon-star"></span>Thêm vào yêu thích</a> 
              </a> <button type="button" class="btn btn-default btn-sm" >
          <a href="C:\Users\Dan Pham\Pictures\Saved Pictures\Jersey0_11.jpg" download><span class="glyphicon glyphicon-download-alt" aria-hidden="true" ></span> Tải về</a>
        </button></p>
       
        
  </div>
  <hr color="black" size="3">
</div>
<div class="media">
  <a class="pull-left" href="Share-listening-1.jsp">
    <img  class="media-object" src="Image\share reading.png" alt="left" >
  </a>
  <div class="media-body">
    <h2 class="media-heading"><a href="Share-listening-1.jsp">đề thi thử của trung tâm năm 2016</a></h2>
    <span class="glyphicon glyphicon-share"></span>phạm công dân
    <br><span class="glyphicon glyphicon-calendar"></span>21/10/2017
    <p>
    <a href="#" class="btn btn-default btn-sm" role="button"><span class="glyphicon glyphicon-star"></span>Thêm vào yêu thích</a> 
              </a> <button type="button" class="btn btn-default btn-sm" >
          <a href="C:\Users\Dan Pham\Pictures\Saved Pictures\Jersey0_11.jpg" download><span class="glyphicon glyphicon-download-alt" aria-hidden="true" ></span> Tải về</a>
        </button></p>
       
        
  </div>
  <hr color="black" size="3">
</div>
    </div>
    <div class="col-sm-12" >
      <nav aria-label="..." align="center">
        <ul class="pagination">
        <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
          ...
        </ul>
      </nav>
    </div>
  </div>

  </div>
	<div class="col-sm-2"></div>
  </div>
</div>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>		
</body>
</html>

