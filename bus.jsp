
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>Bus Attendance</title>
    </head>
    <style>
  

h1{
    color: white;
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
a{
    color: white;
}

    </style>
    <body id="ibody">
      <h1>Bus Attendance</h1> 
      <a href="index.jsp">Home Page</a>
            <footer><b>
                   <div class="subPic">
                       <a href="homeToSchool.jsp" ><p><img id="sublibrary" src="busBack.jpg"><br>Home --> School</p></a> </div>
                   <div class="subPic">
                       <a href="schoolToHome.jsp"> <p><img id="sublibrary" src="busBack3.jpg"><br>School --> Home</p></a>
            
                   </div>
                    <br>  
    </footer>
 </body>
</html>

