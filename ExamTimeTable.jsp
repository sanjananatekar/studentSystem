
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam Details</title>
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
     <h1>Exam Time Table</h1> 
        </header>
        
        <action id="first">
        <section id="news">
            
            <form id="vform" action="addExamTimeTable" method="POST"><pre>
<b>
     <lable>Class </lable>              <input name="Examclass"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>Date of Subject-1 </lable>   <input name="date1"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>suject-1</lable>             <input name="subject1"  type="text" placeholder="enter here"><br>
    <lable>Time of Subject-1</lable>    <input name="time1"  type="text"  placeholder="HH:MM"><br>
     <lable>Date of Subject-2 </lable>   <input name="date2"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>suject-2</lable>             <input name="subject2"  type="text" placeholder="enter here"><br>
    <lable>Time of Subject-2</lable>    <input name="time2"  type="text"  placeholder="HH:MM"><br>
     <lable>Date of Subject-3 </lable>   <input name="date3"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>suject-3</lable>             <input name="subject3"  type="text" placeholder="enter here"><br>
    <lable>Time of Subject-3</lable>    <input name="time3"  type="text"  placeholder="HH:MM"><br>
     <lable>Date of Subject-4 </lable>   <input name="date4"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>suject-4</lable>             <input name="subject4"  type="text" placeholder="enter here"><br>
    <lable>Time of Subject-4</lable>    <input name="time4"  type="text"  placeholder="HH:MM"><br>
     <lable>Date of Subject-5 </lable>   <input name="date5"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>suject-5</lable>             <input name="subject5"  type="text" placeholder="enter here"><br>
    <lable>Time of Subject-5</lable>    <input name="time5"  type="text"  placeholder="HH:MM"><br>
     <lable>Date of Subject-6 </lable>   <input name="date6"  type="text" placeholder="dd/mm/yyyy"><br>
    <lable>suject-6</lable>             <input name="subject6"  type="text" placeholder="enter here"><br>
    <lable>Time of Subject-6</lable>    <input name="time6"  type="text"  placeholder="HH:MM"><br>
    
<input id="button" type="submit" value="Add"/></pre>
   <pre>    <a id="a" href="index.jsp">Home Page</a>  
  </pre> </form>  </section>
        </action>
    </body>
    
</html>