

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
         <link rel="stylesheet" type="text/css" media="all" href="style1.css">
        <title>Show Time Table</title>
    </head>
        <style>
        #table h1{
    color: black;
    text-align: center;
    margin-left: 100px;
    font-size: 30px;
    
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
        <li><a href="test.jsp"><b>Test</b></a></li>
    </ul>  
</nav>
        </header>
        
        <section>
            <img id="img5" src="studentProfile1.png">
            <h1 id="mainh1">Student Info</h1>
            <h1 id="mainh2"> Student Profile</h1>
        </section>
        
        <section id="table">
            <h1>TIME TABLE</h1>
     <%
        Object classname=session.getAttribute("classname");
        Object physics =session.getAttribute("physics");
        Object chemistry=session.getAttribute("chemistry");
        Object maths=session.getAttribute("maths");
        Object biology=session.getAttribute("biology");
        Object commerce=session.getAttribute("commerce");
        Object economics=session.getAttribute("economics");
        
        
      if(classname!=null){
          out.println("<table border=1 width=100% height=50px>");
          out.println("<th>Class</th>");
          out.println("<th>Physics</th>");
          out.println("<th>chemistry</th>");
          out.println("<th>Maths</th>");
          out.println("<th>Biology</th>");
          out.println("<th>commerce</th>");
          out.println("<th>economics</th>");
          
          out.println("<tr><td>"+classname+"</td>");
          out.println("<td>"+physics+"</td>");
          out.println("<td>"+chemistry+"</td>");
          out.println("<td>"+maths+"</td>");
          out.println("<td>"+biology+"</td>");
          out.println("<td>"+commerce+"</td>");
          out.println("<td>"+economics+"</td></tr>");
                
}
   %>
        </section>
       
     
   
 
    </body>
</html>
