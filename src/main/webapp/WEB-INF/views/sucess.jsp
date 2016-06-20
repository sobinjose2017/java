<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Facebook</title>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   
   <link href="<c:url value="/resources/css/style.css " />" rel="stylesheet">
   <script src="<c:url value="/resources/js/script.js" />"></script>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container menu-bar">
        <div class="row">
         <form method="post">
         
          <div class="col-md-6">
              <div class="input-group">
      <input type="text" class="form-control" placeholder="Search Facebook" aria-describedby="basic-addon2">
  <span class="input-group-addon" id="basic-addon2"><i class="glyphicon glyphicon-search"></i></span>
</div>
              </div>
                        
          </form>
          <div class="col-md-6 text-center">
          <img src="<c:out value="${photo}" />" id="profile_pic" width="50">
      <label><c:out value="${name}" /></label>
          </div>
      </div>
    
  </div>
</nav>
<div class="user-body">
<div class="container">
<div class="row">
<div class="col-md-3 details">
<div class ="row profile">
<div class="col-md-2">
<img src="<c:out value="${photo}" />" id="profile_pic" width="50">
</div>
<div class="col-md-2">
<ul>
<li><c:out value="${name}" /></li>
</ul>
</div>

</div>
</div>

<div class="col-md-6 news">
<div class="panel panel-default">
<div class="panel-heading">

<ul>
<li><a>Update Status</a></li>
<li><a>Add Photos/Video</a></li>
<li><a>Write Note</a></li>
</ul>
</div>
  <div class="panel-body">
   <div class ="row ">
<div class="col-md-2">
<img src="<c:out value="${photo}" />" width="75">
</div>
<div class="col-md-10">
<textarea rows="4" cols="50" placeholder="Whats on your mind?"  style="border: medium none; width: 445px; height: 80px;"></textarea>
</div>

</div>
  </div>
</div>
<div class="panel panel-default">
<div class="panel-body">

</div>
</div>

</div>
<div class="col-md-3 adds">
<div class="panel panel-default">
<div class="panel-body">
<div class="form-group">
You adds
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>