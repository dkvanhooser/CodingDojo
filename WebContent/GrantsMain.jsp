<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Grant's Coding Dojo</title>
</head>
<script language = "Javascript">
function validateForm(){
	validateSSN();
	validatePhone();
}	
function validateSSN(){
	var ssn = document.userinfo.SSN.value;

	if (ssn.length == 9){
		return true;
	}else {
		alert("invalid SSN");
		return false;
	}
}
function validatePhone(){
	var ssn = document.userinfo.phone.value;

	if (ssn.length == 10){
		return true;
	}else {
		alert("invalid phone number");
		return false;
	}
}


</script>
<style>
body{
background-color:peachpuff;
}
fieldset {
background-color :blue;
}

</style>
<body>

<h1>GRANT'S CODE DOJO</h1>


<p>
  US HERE AT GRANT'S CODING DOJO WILL MAKE YOU  CODING NINJA IN NO-TIME FLAT, JUST LET US WORK OUR MAGIC LITTLE FINGERS INTO YOUR BLAND BORING LIFE AND WE WILL MAKE SOMETHING OUT OF YOU.
  </p>
  <form name = "userinfo">
  <fieldset>
<input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other
  
<br/><br/>

What religion are you associated with?
	<select name="religion">
    <option value = "" selected>Please select an option</option>
    <option value="Christianity">Christianity</option>
    <option value="Buddhism">Buddhism</option>
    <option value="Islam">Islamic</option>
    <option value="Atheism">Not-Relgious</option>
  </select>
</fieldset>
  <br/>
  Social Security Number:
  <input type="text" name="SSN" size="12">

<fieldset>
<label class="fieldLabel">First Name:
    <input type="text" name="lastName" size="12">      
  </label>
    <label class="fieldLabel">Last Name:
    <input type="text" name="lastName" size="12">      
  </label>
<br/>


Telephone Number:
<input type ="tel" name = "phone" size = "15" placeholder = "XXX-XXX-XXXX">
  Birth Date:
  <input type ="date" >
  <br/>
Email:
    <input type="email" name="memberEmail" size="32" maxlength="30" placeholder="someone@somewhere.com" />    
    <input type="submit" name="submit" value="submit" />
</fieldset>
    <input type="reset" name="reset" value="Clear All Forms" />
</form>
</body>
</html>