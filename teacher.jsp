
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>teacherDetails</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        
        
    </style>
    <body class="vbody">
        <header id="vheader">
     <h1>Register Teacher</h1> 
        </header>
        
        <action id="first">
        <section id="news">
            
            <form id="vform" action="addTeacher" method="POST"><pre>
<b>
    <lable>Full name </lable>      <input name="tname"  type="text" placeholder="your name"><br>
    <lable>Password</lable>        <input name="password"  type="password" placeholder="contain atleast 2 character"><br>
    <lable>whatsApp Number</lable> <input name="wnumber"  type="text" placeholder="if both are same then write N/A"><br>
    <lable>Contact Number</lable>  <input name="cnumber"  type="text" placeholder="contactNo"><br>
<label>Email Id </label>  <input name="email" type="text" placeholder="aaa@gmail.com"><br></b>
<input id="button" type="submit" value="Add"/></pre>
   <pre>    <a id="a" href="index.jsp">Home Page</a>  

   </pre> </form>  </section>
        </action>
    </body>
    
</html>