<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">  </style>
</head>
<body>

<h2 style="color: #FA212B; text-align: center">Admin registration</h2>
<div class="container">
  <form:form action="hsave" method="post" modelAttribute="bean">
    <div class="row">
      <div class="col-25">
        <label for="hname">Name</label>
      </div>
      <div class="col-75">
        <form:input path="hname" placeholder="Your name.."/>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Email</label>
      </div>
      <div class="col-75">
       <form:input path="hemail" type="email" placeholder="Your email.."/>
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="pass">Password</label>
      </div>
      <div class="col-75">
       <form:input path="hpass" type="password"  placeholder="Your password.."/>
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="hname">Gender</label>
      </div>
      <div class="col-75">
      					<form:radiobutton path="gender" value="Male" />Male&nbsp;
					   	<form:radiobutton path="gender" value="Female" />Female&nbsp;
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="dept">Department</label>
      </div>
      <div class="col-75">
        <form:select path="hdept">
		 	<form:option value=""> -- select department -- </form:option>	
			<form:option value="finance">finance</form:option>
			<form:option value="banking">banking</form:option>
			<form:option value="virtual">virtual banking</form:option>
			
			
			
			</form:select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="dob">Date of Birth</label>
      </div>
      <div class="col-75">
        <form:input path="hdob" type="date" />
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="address">Address</label>
      </div>
      <div class="col-75">
        <form:input path="haddress" type="text" placeholder="Your Adreess.."/>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div><br>
    <a class="abc" href="hlogin1"> login</a>
  </form:form>
  
</div>

<h2>${msg }</h2>

</body>
</html>
