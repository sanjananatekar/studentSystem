
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width , initial-scale=1">
    <title>admin_page</title>
    <link rel="stylesheet" type="text/css" media="all" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">

   
</head>
<style>
    .team_member{
   
    margin: 0px;
    margin-bottom: 50px;
    width: 300px;
    padding: 20px;
    line-height: 40px;  
    position: relative;
  }
  #adminH3{
    font-family: 'Roboto Slab', serif;
    text-transform: uppercase;
    margin-top: 0px;
    margin-left: 400px;
    float: left;
    color: black;
    
}
#img3{
    margin-top: 1%;
    margin-left: 1%;
    padding-bottom:  0px;
    width: 10%;
    height: 65%;
    float: left;
  
}
</style>
<body class="admin_page">
    <header id="adminH2">
     <a href="admin_page.jsp"> <img  id="img3" src="admin1.jpg"></a> 
     <h1 id="adminH3">ADMIN DASHBOARD </h1>
     <a id="a1"  href="index.jsp">Home Page</a>
    <hr>
</header>   
    
    <div class="wrapper">
    <div class="team">

        <div class="team_member">
            <a href="addattendance.jsp"> <p><img id="img7" src="attendance.jpg"></p><h2>ADD ATTENDANCE</h2>
          </a>
        </div>
      
        <div class="team_member" >
            <a href="addstudent.jsp"><p><img id="img7" src="studentregister.png"></p><h2>STUDENT REGISTRATION</h2></a>
        </div>
        
        <div class="team_member" >
            <a href="addTimeTable.jsp"><p><img id="img7" src="timetable.png"></p><h2>ADD TIME TABLE</h2></a>
        </div>
        
        <div class="team_member" >
            <a href="addTest.jsp"><p><img id="img7" src="test scores.jpg"></p><h2>ADD TEST SCORE</h2></a>
        </div>
    </div>
    </div>
  </div>
</body>
</html>
