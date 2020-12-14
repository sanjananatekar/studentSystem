
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>show Library Details</title>
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

#a2{
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

.subPic{
    padding-left: 145px;
    margin-left: 4%;
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

    </style>
    <body id="ibody">
      <h1>Library Management System</h1> 
      <a id="a2" href="index.jsp"><b>Home</b></a>
      <a id="a2" href="library.jsp"><b>library Dashboard</b></a>
      <br>
      <section id="buttonadd" >
          <form action="showLibraryDetails.jsp" ><pre>
              <lable>RollNo</lable> <input name="srollno"  type="text" placeholder="enter here">    <input id="button" type="submit" value="show"/></pre>

      </form>     
           
    
 </body>
</html>

