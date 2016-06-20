<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Log in to Facebook</title>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   
   <link href="<c:url value="/resources/css/style.css " />" rel="stylesheet">
   <script src="<c:url value="/resources/js/script.js" />"></script>
</head>
 <body>
<nav class="navbar navbar-default error">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="<c:url value="/resources/images/logo.png" />" class="img-responsive" width="300"/> </a>
    </div>
        <a href="#" class="btn btn-success">Sign Up</a>  
  </div>
</nav>
<div class="user-body">
<div class="container display-error">
<div class="row">
<div class="col-md-12">
<div class="panel panel-default">
    <div class="panel-heading">
        <h5><strong>Facebook Login</strong></h5>
    </div>
    <div class="panel-body">
        <div class="row">
            
            <div class="col-md-4">
                                           
                    <label>Email or Phone</label>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                         <input id="txtemail" type="text" class="form-control" name="email" value="info@baabtra.com" />
                               
                </div>
            </div>
            <c:choose>
    <c:when test="${name =='Email id does not'}">
     <div class="login-error">
                <label>
                    The email address you've entired does'nt match any account. Sign up for an account
                </label>
                  </div>
        <br />
    </c:when>
        </c:choose>
        <c:choose>
   <c:when test="${name =='Password Incorrect!'}">
       <div class="login-error password">
                <label>
                    The Password that  you've entired incorrect. <strong>Forgotten Password</strong>
                </label>
             </div>
        <br />
    </c:when>
</c:choose>
                                              
            <div class="col-md-4">
                <label>Password</label>
            </div>
            <div class="col-md-6">
                <input id="txtpassword" type="password" class="form-control" name="password" value="thisistrue" />

                 <input id="Checkbox1" type="checkbox" /><span>Keep Me Logged In</span><br />
                 <button class="btn btn-site-blue">Log In</button> <span>or <a>Sign up for Facebook</a></span><br />
                <a href="#">Forgoteen Password?</a>

            </div>
             
                  
                  
              }
        </div>
    </div>
</div>
</div>

</div>
</div>
</div>
        <footer> footer</footer>

</body>
</html>