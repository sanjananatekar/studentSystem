
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>teacher Details</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
      #vheader{
    background-color: #008080;
    color: white;
    padding-left: 550px;
    padding-bottom: 30px;
}
#news{
     font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 30%;
    height: 45%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 35%;
    margin-top: 2%;
    margin-right: 15px;
    display: inline-block;
    background-color: white;
    
  }
 
        
    </style>
    <body class="vbody">
        <header id="vheader">
     <h1>Add Teacher Time Table</h1> 
        </header>
        
        <action id="first">
        <section id="news">
            
            <form id="vform" action="addTeacherTimeTable" method="POST"><pre>
<b>
    <lable>Date  </lable>               <input name="date"  type="text" placeholder="your name"><br>
    <lable>suject-1</lable>             <input name="subject1"  type="text" placeholder="enter here"><br>
    <lable>suject-1 Time</lable>        <input name="time1"  type="text"  placeholder="enter here"><br>
    <lable>suject-2</lable>             <input name="subject2"  type="text"  placeholder="enter here"><br>
    <lable>suject-2 Time</lable>        <input name="time2"  type="text"  placeholder="enter here"><br>
    <lable>suject-3</lable>             <input name="subject3"  type="text"  placeholder="enter here"><br>
    <lable>suject-3 Time</lable>        <input name="time3"  type="text"  placeholder="enter here"><br>
    <lable>suject-4</lable>             <input name="subject4"  type="text"  placeholder="enter here"><br>
    <lable>suject-4 Time</lable>        <input name="time4"  type="text"  placeholder="enter here"><br>
    <lable>class</lable>                <input name="classdetail"  type="text"  placeholder="enter here"><br>
    <lable>Link</lable>                <input name="link"  type="text"  placeholder="enter here"><br>
    <lable>Teacher Email Id</lable>    <input name="temail"  type="text"  placeholder="enter here"><br>
<input id="button" type="submit" value="Add"/></pre>
   <pre>    <a id="a" href="index.jsp">Home Page</a>  
  </pre> </form>  </section>
        </action>
    </body>
    
</html>