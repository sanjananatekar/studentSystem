<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam Time Table</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        .vbody{
            font-family: 'Roboto Slab', serif;
  background-color: skyblue;
    background-repeat: no-repeat;
     background-size: 1550px 750px;
    
        }
        a{
            margin-left: 40%;
        }

h1{
    color: black;
    margin-left: 40%;
}
    </style>
    <body class="vbody">
        <h1>Exam Time Table</h1>
  <%
  
  try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="select * from examTimeTable";
            PreparedStatement ps = con.prepareStatement(sql);
           ResultSet rs=  ps.executeQuery();
            out.println("<html>");
             out.println("<body>");
              out.println("<table border='1'>");
              
               out.println("<tr>");
                out.println("<td>class</td>");
                out.println("<td>date of subject 1</td>");
                out.println("<td>subject 1 </td>");
                out.println("<td>time of subject 1</td>");
                 out.println("<td>date of subject 2</td>");
                out.println("<td>subject 2 </td>");
                out.println("<td>time of subject 2</td>");
                 out.println("<td>date of subject 3</td>");
                out.println("<td>subject 3 </td>");
                out.println("<td>time of subject 3</td>");
                 out.println("<td>date of subject 4</td>");
                out.println("<td>subject 4 </td>");
                out.println("<td>time of subject 4</td>");
                 out.println("<td>date of subject 5</td>");
                out.println("<td>subject 5 </td>");
                out.println("<td>time of subject 5</td>");
                 out.println("<td>date of subject 6</td>");
                out.println("<td>subject 6</td>");
                out.println("<td>time of subject 6</td>");
                out.println("</tr>");
                while(rs.next()){
                    out.println("<tr>");
                    out.println("<td>"+rs.getString(1)+"</td>");
                    out.println("<td>"+rs.getString(2)+"</td>");
                    out.println("<td>"+rs.getString(3)+"</td>");
                    out.println("<td>"+rs.getString(4)+"</td>");
                     out.println("<td>"+rs.getString(5)+"</td>");
                    out.println("<td>"+rs.getString(6)+"</td>");
                    out.println("<td>"+rs.getString(7)+"</td>");
                    out.println("<td>"+rs.getString(8)+"</td>");
                     out.println("<td>"+rs.getString(9)+"</td>");
                    out.println("<td>"+rs.getString(10)+"</td>");
                    out.println("<td>"+rs.getString(11)+"</td>");
                    out.println("<td>"+rs.getString(12)+"</td>");
                     out.println("<td>"+rs.getString(13)+"</td>");
                    out.println("<td>"+rs.getString(14)+"</td>");
                    out.println("<td>"+rs.getString(15)+"</td>");
                    out.println("<td>"+rs.getString(16)+"</td>");
                     out.println("<td>"+rs.getString(17)+"</td>");
                    out.println("<td>"+rs.getString(18)+"</td>");
                    out.println("<td>"+rs.getString(19)+"</td>");
                    
                    out.println("</tr>");
                }
                
               out.println("</table>");
              out.println("</body>");
             out.println("</html>");
           
            con.close();
            
            
        }catch(Exception e){
            out.println(e);
        }
  %>
  <br>
  <a href="index.jsp">Home Page</a><br>
  <a href="examination.jsp">Show time Table</a>
     
    
    </body>
    
</html>
