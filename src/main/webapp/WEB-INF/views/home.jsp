<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   
   <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/script.js" />"></script>
</head>
<body>
<body>

    <nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="<c:url value="/resources/images/logo.png" />" class="img-responsive" width="300"/></a>
    </div>
      <div class="row pull-right">
         <form:form>
              
          
          <div class="col-md-4">
       
              <div class="form-group">
               <label>Email</label>
              <form:form:input path="percentage"/>
              <input id="txtemail" type="text" class="form-control" name="email" value="info@baabtra.com" />
                  <input id="Checkbox1" type="checkbox" /><span>Keep Me Logged In</span>
              </div>
              </div>
               <div class="col-md-4">
              <div class="form-group">
               <label>Password</label>
               
              <input id="txtpassword" type="password" class="form-control" name="password" value="thisistrue" />
                  <a href="#"><span>Forgot Your Password?</span></a>
                  
              </div>
              </div>
                <div class="col-md-4">
                    <div class="form-group">
                        <input id="login" type="button" value="Log In" class="btn btn-site-blue"/>
                    </div>
                </div>
          </form:form>
      </div>
    
  </div>
</nav>
    <section class="body">
        <div class="container">
            <div class="row">
                <div class="col-md-7 map ">
                   <h3>Facebook helps you connect and share with the people in your life</h3>
                    <img src="<c:url value="/resources/images/newimage.png" />" />
                </div>
                <div class="col-md-5">
       <h3>Create An account </h3>
                    <p>Its free and always will be</p>
                   <form>
                    <div class="row">

                        <div class="col-md-6">
                          <div class="form-group">
                             <input id="txtfname" type="text" class="form-control" placeholder="firstname"name="txtfname" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                             <input id="txtlname" type="text" class="form-control" placeholder="Surname"  name="txtlname"/>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                             <input id="txtusername" type="text" class="form-control" placeholder="Email or Mobile number" name="txtusername" />
                            </div>
                        </div>
                    </div>
                    <div class="row">
                       
                        <div class="col-md-12">
                            <div class="form-group">
                             <input id="txtreusername" type="text" class="form-control" placeholder="Re-enter Email or Mobile number" name="txtreusername"/>
                            
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        
                        <div class="col-md-12">
                            <div class="form-group">
                             <input id="txtpassword" type="text" class="form-control" placeholder="New Password" name="txtpassword"/>
                            </div>
                        </div>
                    </div>
                        <div class="row">
                            <div class="col-md-12">
                                <input type="file" class="filestyle" name="file" id="profile" data-buttonName="btn-primary">
                            </div>
                        </div>
                   <div class="row">
                       <div class="col-md-12">
                           <label>Birthday</label>
                           <div class="row birthday">
                               <div class="col-md-3">
                                   <div class="form-group">
                            <select id="day" class="form-control" name="day">
                               <option>Day</option>
                                <option>01</option>
                                <option>02</option>
                            </select>
                           </div>
                               </div>
                                <div class="col-md-3">
                                   <div class="form-group">
                       <select id="month" class="form-control"name="month">
                               <option>Month</option>
                                <option>01</option>
                                <option>02</option>
                            </select>
                           </div>
                               </div>
                                <div class="col-md-6">
                      <div class="row">
                        <div class="col-md-5">
                        <div class="form-group">
                                          <select class="form-control" id="year" name="year">
                                                   <option>Year</option>
                                                    <option>1990</option>
                                                    <option>1991</option>
                                                    <option>2016</option>
                                                </select>
                            
                        </div>
                          </div>
                        <div class="col-md-7">
                          <a>Why do i need to provide my date of birth</a>
                        </div>
                         
                      </div>
                                    
                    </div>
                               
                           </div>
                           
                           
                       </div>
                       
                   </div>
                    <div class="row">
                        <div class="col-md-6">

                            <input id="rdogender" type="radio" value="Female" class="form-control" name="rdogender"/><span>Female</span>
                            
                        </div>
                         <div class="col-md-6">
                            <input id="rdogender" type="radio" value="male" class="form-control" name="rdogender"/><span>Male</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group">
                           <button class="btn btn-success btn-lg">Create an Account</button>
                        </div>
                    </div>
                     </form>             
                </div>
                    
            </div>
        </div>
</body>
</html>
