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
  <a href="hlogout1">Logout</a>
 </li>
</div>


 <h2 style="text-align: center;color:FF7503">Manager</h2>
	
<center>
<div style="padding-left:16px">
  
 <table>
		<tr>
			<th>id</th>
			<th>Name</th>
			<th>Email</th>
			<th>loantype</th>
			<th>Address</th>
		</tr>
		<c:forEach var="tab" items="${hdata}">
		<tr>
		<td>${tab.hid}</td>
		<td>${tab.hname}</td>
		<td>${tab.hemail}</td>
		<td>${tab.hdept}</td>
		<td>${tab.haddress}</td>
		</tr>		
		</c:forEach>
	</table>
<br>
<h3> ${msg } </h3>

	
</div>
</center>