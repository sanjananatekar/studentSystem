
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>Library Page</title>
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
    margin-top: 20%;
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
    width: 60px;
    height: 30px;
    float: right;
    margin-right: 80px;
    text-align: center;
}
#a2:hover{
    background: grey;
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
    margin-left: 0%;
    padding-left: 10%;
    margin-top: 20%;
}
#sublibrary1{
    margin-top: 1%;
}

    </style>
    <body id="ibody">
      <h1>Library Management System</h1> 
      <a id="a2" href="index.jsp"><b>Home</b></a>  <br>
  </section>
            <footer><b>
                   <div class="subPic">
                       <a href="addLibrary.jsp" ><p><img id="sublibrary" src="library1.jpg"><br>Book Issue</p></a>
           
        </div>
                   <div class="subPic">
                       <a href="deleteLibrary.jsp"> <p><img id="sublibrary" src="library3.jpg"><br>Book Return</p></a>
            
                   </div>
                   <div class="subPic">
                      <a href="showlibrary.jsp"> <p><img id="sublibrary1" src="library4.jpg"><br>Show Student Library Profile</p></a>
            
        </div>
                   <br>
                
               
    </footer>
        </action>   
      
    
 </body>
</html>

