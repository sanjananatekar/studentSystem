<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
         <link rel="stylesheet" type="text/css" media="all" href="style1.css">
        <title>main/profile Page</title>
    </head>
    
    
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
        <section id="mainheader">
            <h1>Student profile</h1>
            <%
        Object name=session.getAttribute("name");
        Object email =session.getAttribute("email");
        Object fcontact=session.getAttribute("fcontact");
        Object date=session.getAttribute("date");
        Object category=session.getAttribute("category");
        
        
      if(name!=null){
          out.println("<h2>name : "+name+"</h2>");
          out.println("<h2>contact Number : "+fcontact+"</h2>");
          out.println("<h2>Date of Birth : "+date+"</h2>");
          out.println("<h2>Category : "+category+"</h2>");
}
   %>
        </section>
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
