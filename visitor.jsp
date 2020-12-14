<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>visitor</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        .vbody{
           
    background-image: url("visitor1.jpg");
    background-repeat: no-repeat;
     background-size: 1650px 1400px;
     background-color: lightgray;
        }
       #news{
    font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 30%;
    height: 60%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 35%;
    margin-top: 0%;
    padding-top: 1%;
    margin-right: 15px;
    display: inline-block;
    background-color: lightgray;
    
  }
      
        h1{
            margin-top: 8%;
            margin-left: 43%;
            color: white;
        }
        
    </style>
    <body class="vbody">
      
        <br>
        <h1>Visitor's pages</h1>
        <action id="first">
        <section id="news">
            
            <form id="vform" action="addVisitor" method="POST"><pre>
<b>
    <lable>Visitor name </lable>  <input name="vname"  type="text" placeholder="your name"><br>
    <lable>No of people</lable>   <input name="npeople"  type="text" placeholder="1/2..."><br>
    <lable>Date</lable>           <input name="date"  type="text" placeholder="dd/mm/yy"><br>
    <lable>Time</lable>           <input name="time"  type="text" placeholder="Hr:Min"><br>
<label>visite for </label><input name="vfor" type="text" placeholder="student name"><br></b>
<input id="button" type="submit" value="Done"/></pre>
   <pre>    <a id="a" href="index.jsp">Home Page</a>  

   </pre> </form>  </section>
        </action>
    </body>
    
</html>
