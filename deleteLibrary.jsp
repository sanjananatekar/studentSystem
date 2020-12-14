
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>Return Book</title>
    </head>
    <style>
        #news{
     font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 38%;
    height: 90%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 30%;
    margin-top: 3%;
    margin-right: 15px;
    margin-bottom: 5%;
    display: inline-block;
    background-color: lightgrey;
    
  }
        #popup{
    display: none;
    
}
#button{
     background-color: green;
    color: white;
    height:50px;
    width:60%;
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
#p1{
    color: red;
    text-align: left;
    width: 9%;
}
#teacher{
    margin-left: 25%;
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
      <a id="a2" href="library.jsp"><b>library Dashboard</b></a><br>
            <section id="buttonadd" >
          <form action="showBookDetails.jsp" ><pre>
              <lable>Book code</lable> <input name="bookcode"  type="text" placeholder="enter here">    <input id="button" type="submit" value="show book details"/></pre>
           
      </form>     
            </section>
      
    
 </body>
</html>

