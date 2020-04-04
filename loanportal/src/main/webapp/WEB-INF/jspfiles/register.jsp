<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">  </style>
</head>
<body>

<h2>customer Registration</h2>
<div class="container">
  <form:form action="save" method="post" modelAttribute="bean">
    <div class="row">
      <div class="col-25">
        <label for="fname">Full Name</label>
      </div>
      <div class="col-75">
        <form:input path="fname" placeholder="Your name.."/>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Your Email</label>
      </div>
      <div class="col-75">
       <form:input path="femail" type="email" placeholder="Your email.."/>
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="lname">Enter Password</label>
      </div>
      <div class="col-75">
       <form:input path="fpass" type="password"  placeholder="Your password.."/>
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Gender</label>
      </div>
      <div class="col-75">
      					<form:radiobutton path="gender" value="Male" />Male&nbsp;
					   	<form:radiobutton path="gender" value="Female" />Female&nbsp;
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="country">Loan Type</label>
      </div>
      <div class="col-75">
        <form:select path="fdept">
		 	<form:option value=""> -- select Loan -- </form:option>	
			<form:option value="home loan">Home Loan</form:option>
			<form:option value="car loan">car loan</form:option>
			<form:option value="study laon">study loan</form:option>
			<form:option value="medical loan">medical loan</form:option>
			<form:option value="urgent loan">urgent loan</form:option>
			
			</form:select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Date of Birth</label>
      </div>
      <div class="col-75">
        <form:input path="fdob" type="date" />
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">about your monthly income</label>
      </div>
      <div class="col-75">
        <form:input path="faddress" type="text" placeholder="Your Adreess.."/>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div><br>
    <a class="abc" href="login1">  Applyforloan--></a>
  </form:form>
  
</div>

<h2>${msg }</h2>

</body>
</html>
