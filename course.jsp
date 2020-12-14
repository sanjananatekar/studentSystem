
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="style1.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>course</title>
    </head>
    <style>
        .wrapper{
    margin-top: 10px;
    font-family: 'Roboto Slab', serif;
  }
  .team{
    display: flex;
    justify-content: center;
    width: auto;
    text-align: center;
    flex-wrap: wrap;
  }
  
  .team .team_member{
    background: #008080;
    margin: 20px;
    margin-bottom: 50px;
    width: 300px;
    padding: 20px;
    line-height: 20px;
    color: #8e8b8b;  
    position: relative;
  }
  .team .team_member p{
      color: black;
      text-align: left;
  }
  
  .team .team_member p.role{
    color: black;
    margin: 12px 0;
    font-size: 18px;
    text-transform: uppercase;
    text-align: left;
  }
  

    </style>
    <body class="body2">
        
        <header id="mainHeader">
<nav>

    <ul>
        <li><a href="main.jsp"><b>Profile</b></a></li>
        <li><a href="course.jsp"><b>Course</b></a></li>
        <li><a href="attendance.jsp"><b>Attendance</b></a></li>
        <li><a href="timeTable.jsp"><b>Time Table</b></a></li>
        <li><a href="test.jsp"><b>Test Scores</b></a></li>
    </ul>  
</nav>
        </header>
        
        <section>
            <img id="img5" src="studentProfile1.png">
            <h1 id="mainh1">Student Info</h1>
            <h1 id="mainh2"> Student Profile</h1>
        </section>
       <div class="wrapper">
    <div class="team">

      <div class="team_member">
       <b> <p class="role">Physics</p></b>
        <p>The main objective of these subjects is to study and try to understand the universe and everything in it. 
                 Physics is the branch of science which deals with matter and its relation to energy. 
                 It involves study of physical and natural phenomena around us.</p>
          
    </div>

      <div class="team_member">
        <b><p class="role">Chemistry</p></b>
        <p>Chemistry is the scientific discipline involved with elements and compounds
                composed of atoms, molecules and ions: their composition, structure,
                properties, behavior and the changes they undergo during a reaction with other substances
              </p></div>
       
    
        <div class="team_member">
       <b> <p class="role">Maths</p></b>
       <p>the science of numbers and their operations (see operation sense 5), interrelations, combinations, generalizations, and abstractions and of space
                (see space entry 1 sense 7) configurations and their structure, measurement, transformations, and generalizations Algebra, arithmetic, calculus and geometry
            </p>
    </div>
            <div class="team_member">
       <b> <p class="role">Biology</p></b>
        <p>Biology is the science of life. Its name is 
                derived from the Greek words "bios" (life) and "logos" (study). Biologists study the
                structure, function, growth, origin, evolution and distribution of living organisms</p>
        
    </div>

      <div class="team_member">
        <b><p class="role">Commerce</p></b>
        <p>Commerce is the field of study in which students
            learn topics related to business, financial information/transactions, trading of economic values, merchandising and trading</p>
              </div>
       
    
        <div class="team_member">
       <b> <p class="role">Economics</p></b>
       <p>Economics is a social science concerned with the production, distribution, and consumption of goods and services. ... Economics can generally be broken 
           down into macroeconomics, which concentrates on the behavior of the economy as a whole, and microeconomics, which focuses on individual people and businesses.
            </p>
    </div>
    </div>
  </div>	

        
        
        <footer id="footer">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="main.jsp">DashBoard</a></li>
                <li><a href="course.jsp">Course Details</a></li>
                 <li><a href="attendance.jsp">show attendance</a></li>
                 <li><a href="timeTable.jsp">latest Time Table</a></li>
            </ul>
        </footer>
         
       
    </body>
        
    
</html>
