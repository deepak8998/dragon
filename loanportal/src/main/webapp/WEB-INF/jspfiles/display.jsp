<%@page isELIgnored="false" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<head>
<style type="text/css">
  		
  		</style>
</head>
<div class="topnav">

 <li>
 <center><a> Welcome</a> </center>
  <a href="find">Search customer</a>
  <a href="logout1">Logout</a>
 </li>
</div>


 <h2 style="text-align: center;color:SlateBlue">customer</h2>
	
<center>
<div style="padding-left:16px">
  
 <table>
		<tr>
			<th>Emp. Id</th>
			<th>Name</th>
			<th>Email</th>
			<th>loan</th>
			<th>monthly income</th>
		</tr>
		<c:forEach var="tab" items="${data}">
		<tr>
		<td>${tab.fac_id}</td>
		<td>${tab.fname}</td>
		<td>${tab.femail}</td>
		<td>${tab.fdept}</td>
		<td>${tab.faddress}</td>
		</tr>		
		</c:forEach>
	</table>
<br>
<h3> ${msg } </h3>

	
</div>
</center>