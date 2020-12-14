<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teacher Time Sheet</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        .vbody{
            font-family: 'Roboto Slab', serif;
    background-image: url("teacher.jpg");
    background-repeat: no-repeat;
     background-size: 1550px 500px;
     background-color: black;
        }
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
    margin-top: 18%;
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
    color: blue;
    text-align: left;
    width: 9%;
}
#teacher{
    margin-left: 25%;
}
h1{
    color: white;
    margin-left: 40%;
}
    </style>
    <body class="vbody">
  
     <h1>Teacher Time Sheet</h1> 
     <a href="index.jsp"><h2>Home</h2></a>

        <action id="first">
        <section id="news">
            
            <form id="cform" action="teacherLoginTask2.jsp" method="POST">
                <p>TEACHER LOGIN</p><pre>
<b>
    <lable>Email-Id </lable>    <input name="email"  type="text" placeholder="your emailId"><br>
   <lable>Password</lable>      <input name="password"  type="text" placeholder="enter here"><br>
    
<input id="button" type="submit" value="Login"/></pre>
   
   
   </pre> </form>  </section></action>
    <br>
    
    </body>
    
</html>
