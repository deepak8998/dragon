function validateform(){  
var name=document.myform.user_name.value;  
var password=document.myform.password.value; 
var rpassword=document.myform.repassword.value; 
  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<7){  
  alert("Password must be at least 7 characters long.");  
  return false;  

  } else if (password != rpassword){  
  alert("Passwords didn't match..");  
  return false;  
}
  
}  
