<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Live class room</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        #news{
     font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 30%;
    height: 40%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 35%;
    margin-top: 1%;
    margin-right: 15px;
    margin-bottom: 20%;
    display: inline-block;
    background-color: white;
    
  }
        #popup{
    display: none;
    
}
#button3{
    background-color: green;
    color: white;
    height:50px;
    width:20%;
    text-align: center;
}
p{
    color: red;
    font-size: 15px;
}
h2{
    text-align: right;
    background-color: white;
    width: 10%;
    margin-left: 87%;
}
#p1{
    color: red;;
    text-align: left;
    width: 9%;
}
#teacher{
    margin-left: 25%;
}
    </style>
    <body class="vbody">
        <header id="vheader">
     <h1>Live class Room Details</h1> 
     <a href="index.jsp"><h2>Home</h2></a>
        </header>
        
        <p id="p1">Class is of 40min</p>
        <form action="viewClass.jsp" method="post">
        <center><br>
            
        <lable>Enter Your class</lable>   <input name="yclass"  type="text" placeholder="enter class"><br><br>
        <button id="button3"><b>View Today's CLass Schedule </b></button>
    </center>
            </form>
        
        <h3 id="teacher">If we suspect any student using this box then there attendance will be not marked</h2> 
        
        <action id="first">
        <section id="news">
            
            <form id="cform" action="teacherLoginTask.jsp" method="POST">
                <p>IF YOU ARE TEACHER THEN USE THIS BOX TO<br> LOGIN</p><pre>
<b>
    <lable>Email-Id </lable>    <input name="email"  type="text" placeholder="your emailId"><br>
   <lable>Password</lable>      <input name="password"  type="text" placeholder="enter here"><br>
    
<input id="button" type="submit" value="Login"/></pre>
   
   
   </pre> </form>  </section></action>
    <br>
    
    </body>
    
</html>
