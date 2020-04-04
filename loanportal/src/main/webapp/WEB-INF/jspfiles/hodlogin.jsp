<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page isELIgnored="false"%>
<head>
<style type="text/css">  </style>
</head>

<h2 style="color: #CD1019; text-align: center">HOD Login Panel</h2>
<div class="container">
  <form:form action="hodlogindata" method="post" modelAttribute="bean">
 
    <div class="row">
      <div class="col-25">
        <label for="lname">Your Email</label>
      </div>
      <div class="col-75">
       <form:input path="hemail" type="email" placeholder="Your email.."/>
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="lname">Enter Password</label>
      </div>
      <div class="col-75">
       <form:input path="hpass" type="password"  placeholder="Your password.."/>
      </div>
    </div>
      
    
    <div class="row">
      <input type="submit" value="Login">
    </div><br>
    <a class="abc" href="hregister"> Not Registered</a>
  </form:form>
  <h3>${msg}</h3>
  
</div>
