
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>superAdmin</title>
    </head>
    <style>
        #superbody{
        font-family: 'Roboto Slab', serif;
    background-image: url("AdminBack.jpg");
    background-repeat: no-repeat;
     background-size: 1550px 500px;
        }
        h1{
            background-color: white;
            margin-left: 40%;
            width: 15%;
            text-align: center;
        }
         nav ul{
  margin-top: 0%;
  margin-bottom: 0%;
  padding-bottom: 0%;
 margin-right: auto;
 list-style: none;
}
nav ul li{
    
    line-height: 40px;
    margin-bottom: 0%;
  padding-bottom: 0%;
   
}

nav ul li a{
   
   color: white;
    font-size: 17px;
    text-transform: uppercase;
   border-radius: 3px;
   margin-bottom: 0%;
  padding-bottom: 0%;
    
}

nav a:hover
{
    background: #C46210;
}
.showButton{
    color: white;
    background-color: #C46210;
    font-weight: bold;
    width: 200px;
    height: 30px;
    margin-left: 40px;
    margin-top: 0px;
    padding-top: 0px;
    margin-bottom: 0%;
  padding-bottom: 0%;
    
}
#HS{
    width: 250px;
}
#SH{
    width: 250px;
}


      

    </style>
    <body id="superbody">
        <h1>Super Admin!</h1>
    </body>
    <nav>
        <ul><b>
                <li> <a href="index.jsp">Home</a></li><br>
                <li> <a href="teacher.jsp">Register Teacher </a></li><br>
                <li> <a href="ExamTimeTable.jsp">Add Exam Time Table </a></li><br>
                <li> <a href="teacher1.jsp">Add Teacher Time Table </a></li><br>           
            </b>
        </ul>
        <form action="showSchoolToHome"><b>
                 <input class="showButton"id="HS" type="submit" value="Home To School Bus Attendance"/></b>
         </form><br>
         <form action="showHomeToSchool" ><b>
                 <input class="showButton" id="SH" type="submit" value="School To Home Bus Attendance"/></b>
         </form><br>
        <form action="showProduct"><b>
                <input class="showButton" type="submit" value="show all Inventory details"/></b>
        </form><br>
        
    </nav>
</html>
