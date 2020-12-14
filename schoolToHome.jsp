
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>School To Home</title>
    </head>
        <style>
  

h1{
    color: black;
    margin-top: 3%;
    text-align: center;
    font-size: 50px;
}

#ibody{
    background: lightgrey;
    background-image: url("busBack1.jpg");
    background-color: black;
    background-repeat: no-repeat;
     background-size: 1600px 300px;
     margin-bottom: 1%;
     font-family: 'Roboto Slab', serif;
    
}


div{
   float: left;
    padding-left: 5%;
    margin-left: 10%;
    color: black;
    margin-top: 2%;
    padding-top: 1%;
    
}
div p{
  
   padding-top: 0%;
    color: white;
    font-size: 29px;
    text-align: center;
    margin-left: 0%;
    padding-left: 0%;
}
.subPic{
    padding-left: 145px;
    margin-left: 13%;
    padding-left: 10%;
    margin-top: 10%;
}
#sublibrary1{
    margin-top: 1%;
}
#news{
    font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 35%;
    height: 60%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 35%;
    margin-top: 5%;
    padding-top: 1%;
    margin-right: 15px;
    display: inline-block;
    background-color: lightgray;
    
  }

    </style>
    <body id="ibody">
      <h1>Bus Attendance</h1> 
      <h1>School-->Home</h1> 
  <action id="first">
        <section id="news">
            
            <form action="schoolToHome" method="POST"><pre>
<b>
    <lable>Bus Number </lable>              <input name="bnumber"  type="text" placeholder="bus number"><br>
    <lable>Total Number of People</lable>   <input name="npeople"  type="text" placeholder="1/2..."><br>
    <lable>Number of Student</lable>        <input name="nstudent"  type="text" placeholder="number of student"><br>
    <lable>Number Of Teacher</lable>        <input name="nteacher"  type="text" placeholder="numberof teacher"><br>
    <lable>Date</lable>                     <input name="date"  type="text" placeholder="dd/mm/yy"><br>    
    <lable>Time</lable>                     <input name="time"  type="text" placeholder="Hr:Min"><br>

</b>
<input id="button" type="submit" value="Done"/></pre>
   <pre>    <a id="a" href="index.jsp">Home Page</a> 
       <a id="a" href="bus.jsp">Bus DashBoard</a>  

   </pre> </form>  </section>
        </action>
 </body>
</html>

