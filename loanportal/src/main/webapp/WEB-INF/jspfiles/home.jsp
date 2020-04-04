<%@page isELIgnored="false" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<head>
<style type="text/css">
  		
  		</style>
</head>

<body>
<div class="topnav">
  <li>
  <a href="display">Display customer</a>
  <a href="find">Search customer</a>
  <a href="logout1">Logout</a>
 </li>
</div>
<br>
<p style="text-align: center;font-size: 30px;text-transform: uppercase;color:SlateBlue">Welcome
			&nbsp; 
			 
</p>
<br>

 <h4 style="text-align: center;">Your Details</h4>
	
<center>
<div style="padding-left:16px">
  
 <table>
		<tr>
			<th> Emp. Code </th>
			<th>Email</th>
			<th>Name</th>
			<th>loan type</th>
			<th>monthly income</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>
		<c:forEach var="tab1" items="${li2}">
		<tr>
		<td> 
			<form action="update1" method="post" modelAttribute="bean">
			<input type="text" value="${tab1.fac_id}" name="fac_id" readonly/>
		 </td>
		
		<td ><input type="text" value="${tab1.femail}" name="femail"/></td>
		
		<td ><input type="text" value="${tab1.fname}" name="fname"/></td>
		<td>${tab1.fdept}</td>
		<td><input type="text" value="${tab1.faddress}" name="faddress"/></td>
		<td align="center"> <input type="submit" value="Update"/> 
		</form> </td>
		
		
		<td align="center"> 
			<form action="delete1" method="post" modelAttribute="bean">
			<input type="hidden" value="${tab1.fac_id}" name="fac_id"/>
			
			<input type="submit" value="Delete"/> 
		</td>
		</tr>		
		</c:forEach>
	</table>
	<br>

			<c:if test="${not empty msg2}">
				<script>
					alert("${msg2}");
				</script>
			</c:if></body>
			<br>
			<h3> ${msg3} </h3>
			