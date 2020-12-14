<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
         <link rel="stylesheet" type="text/css" media="all" href="style1.css">
        <title>Add Class Schedule</title>
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
#vheader{
    background-color: #008080;
    color: white;
    padding-left: 650px;
    padding-bottom: 30px;
}
#button{
   background-color: #008080;
   widh: 40%;
   color: white;
}
    </style>
    
    <body class="vbody">
        
         <header id="vheader">
     <h1>Live class Room Details</h1> 
     <a href="index.jsp"><h2>Home</h2></a>
        </header>
    <action id="first">
        <section id="news">
            
            <form id="cform" action="addClass" method="POST">
                <p>IF YOU ARE TEACHER THEN USE THIS BOX TO<br> ADD CLASS SCHEDULE</p><pre>
<b>
    <lable>class </lable>         <input name="cname"  type="text" placeholder="your class"><br>
   <lable>Subject-1 Name</lable>   <input name="fname"  type="text" placeholder="enter here"><br>
    <lable>Subject-1 Timing</lable> <input name="ftime"  type="text" placeholder="Hr:Min"><br>
    <lable>Subject-2 Name</lable>   <input name="sname"  type="text" placeholder="enter here"><br>
    <lable>Subject-2 Timing</lable> <input name="stime"  type="text" placeholder="Hr:Min"><br>
    <lable>Subject-3 Name</lable>   <input name="tname"  type="text" placeholder="enter here"><br>
    <lable>Subject-3 Timing</lable> <input name="ttime"  type="text" placeholder="Hr:Min"><br>
    <lable>Subject-4 Name</lable>   <input name="foname"  type="text" placeholder="enter here"><br>
    <lable>Subject-4 Timing</lable> <input name="fotime"  type="text" placeholder="Hr:Min"><br>
    <lable>Date</lable>           <input name="date"  type="text" placeholder="dd/mm/yy"><br>
    <lable>Link</lable>           <input name="link"  type="text" placeholder="Link.."><br>
    <lable>Enter your name</lable> <input name="teacherName" type="text" placeholder="Enter Teacher Name"><br>
<input id="button" type="submit" value="ADD"/></pre>
   
   
   </pre> </form>  </section></action>
           
    
        
         
       
    </body>
</html>