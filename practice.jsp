<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
p.round3 {
  border: 2px solid red;
  border-radius: 12px;
  padding: 5px;
}
p.double {
	border-style: double;
	border-color: blue;
}
body {
  background-image: url("F:\dbimage\Baground\1.jpg");
  background-color: lightgray;
  /*background-image: url("F:\dbimage\icons\admin1.png");
  background-repeat: no-repeat;
  background-position: right top;
  margin-right: 100px;
  background-attachment: fixed;*/
}

h1 {
  color: white;
  text-align: center;
  /*border-bottom: 6px solid red;*/
}

p {
  font-family: verdana;
  font-size: 20px;
}
#para1 {
  margin: 70px;
  border: 1px solid #4CAF50;
  text-align: center;
  background-color:DodgerBlue;
  color: red;
}
/* for NavBar */
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  
}
li {
  display: inline;
  float: left;
  border-right: 1px solid #bbb;
}
li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  /*background-color: #dddddd;*/
}
li a:hover {
  background-color: #04AA6D;
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Simple Registration Form</h1>
	<ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#about">About</a></li>
  </ul>
	<p id="para1">Welcome To Practice Form</p>
	<p style="background-color:Tomato;">Online registration forms make it easy to plan your next event such as conferences, workshops or classes. Get started by editing a sample registration template, then send an email to your list and watch the RSVPs pile up! Jotform also lets your customers fill out the registration form from any smartphone, tablet or computer. Our registration templates are pretty simple to edit. Please note that you can integrate with payment processors to collect event fees as well. You can start by simply creating a basic registration form or you can choose from any of our shared registration form template examples below. Once you have picked the registration template for you, use our form builder to fully format and customize your registration form to fit your needs. Try a free online registration form templates today!</p>
	<p>Online registration forms make it easy to plan your next event such as conferences, workshops or classes. Get started by editing a sample registration template, then send an email to your list and watch the RSVPs pile up! Jotform also lets your customers fill out the registration form from any smartphone, tablet or computer.</p>
	
	
	<form method= " "action=" ">
	<label>Full name: </label><input type="text" id="txt"><br><br>
	<label>Username : </label><input type="text" id="txtusername"><br><br>
	<label>Email    : </label><input type="email" id="txtEmail"><br><br>
	<label>Gender   : </label>Male:<input type="radio" value="male">
					Female: <input type="radio" value="female"><br><br>
	<label>Select course: </label><input type="checkbox" value="java">Java&nbsp;&nbsp;
						  <input type="checkbox" value="python">Python&nbsp;&nbsp;
						  <input type="checkbox" value="spring">Spring&nbsp;&nbsp;
						  <input type="checkbox" value="angular">Angular&nbsp;&nbsp;<br><br>
	<label>Select city : </label><select if="city">
					     <option>select city</option>
					     <option>Nagpur</option>
					     <option>Wardha</option>
					     <option>Amravati</option>
					     <option>Chandrapur</option>
					     </select><br><br>
	<label>Address : </label><textarea row="10" col="10"></textarea><br><br>
	<label>Select DOB : </label><input type="date" id="dob"><br><br>
	<label>Select Image : </label><input type="file" id="file"><br><br>
	<button type="submit">Submit</button>
	
	
	<p class="double">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled
	it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
	It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
	
	
	Online registration forms make it easy to plan your next event such as conferences, workshops or classes. Get started by editing a sample registration template, then send an email to your list and watch the RSVPs pile up! Jotform also lets your customers fill out the registration form from any smartphone, tablet or computer. Our registration templates are pretty simple to edit. Please note that you can integrate with payment processors to collect event fees as well. You can start by simply creating a basic registration form or you can choose from any of our shared registration form template examples below. Once you have picked the registration template for you, use our form builder to fully format and customize your registration form to fit your needs. Try a free online registration form templates today!</p>
</form>
</body>
</html>