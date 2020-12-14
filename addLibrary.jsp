
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>issue Book</title>
    </head>
    <style>

#button{
     background-color: green;
    color: white;
    height:50px;
    width:30%;
    text-align: center;
}
p{
    color: white;
    font-size: 15px;
}
h1{
    color: white;
    margin-top: 3%;
    text-align: center;
    font-size: 50px;
}
h2{
    text-align: center;
   
}

#ibody{
    background: lightgrey;
    background-image: url("library2.jpg");
    background-color: black;
    background-repeat: no-repeat;
     background-size: 1600px 400px;
     margin-bottom: 1%;
     font-family: 'Roboto Slab', serif;
    
}
#imgi{
    width: 100%;
    height: 100%;
    
}
#a2
{
       color: black;
    background-color: white;
    width: 90px;
    height: 40px;
    float: right;
    margin-right: 80px;
    text-align: center;
    margin-top: 13%;
}
#a2:hover{
    background: grey;
}

#buttonadd{
    
    color: white;
    height:50px;
    width:15%;
    text-align: center;
    margin-top: 20%;
    margin-left: 30%;
    margin-bottom: 0%;
}
 #news{
    font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 40%;
    height: 60%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 30%;
    margin-top: 20%;
    padding-top: 1%;
    margin-right: 15px;
    display: inline-block;
    background-color: lightgray;
    
  }
      

    </style>
    <body id="ibody">
      <h1>Library Management System</h1> 
      <a id="a2" href="index.jsp"><b>Home</b></a> 
       <a id="a2" href="library.jsp"><b>library Dashboard</b></a><br>
      
       <action id="first">
        <section id="news">
            
            <form id="vform" action="addlibrary" method="POST">
                <h2>Add Library details</h2>
                <h2>At a time you will issue only 7 books</h2>
                <pre>
<b>
    <lable>Student Name</lable>             <input name="sname"  type="text" placeholder="student name"><br>
    <lable>Roll Number</lable>              <input name="rollno"  type="text" placeholder="roll number of student"><br>
    <lable>How many books you Have</lable>  <input name="nbook"  type="text" placeholder="total number of books you have"><br>
    <lable>Number of issuing Book</lable>    <input name="issuingbook1"  type="text" placeholder="how many you are issuing"><br>
    <lable>Code number of book</lable>      <input name="code1"  type="text" placeholder="code number of book"><br>
    <lable>Date</lable>                     <input name="date"  type="text" placeholder="dd/mm/yyyy"><br></b>
<input id="button" type="submit" value="add"/></pre>
  <a id="a" href="index.jsp">Home Page</a><br>
       <a id="a" href="library.jsp">library Dashboard</a>  
   </form>
 </section>
    </action>
    
 </body>
</html>

