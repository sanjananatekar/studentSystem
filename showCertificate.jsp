<%-- 
    Document   : showCertificate
    Created on : 11 Nov, 2020, 10:19:49 AM
    Author     : sanjana
--%>

<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Transfer certificate</title>
    </head>
    <style>
        .news{
            font-size: 20px;
            font-weight: bold;
            border: 2px solid;
            width: 40%;
        }
        body{
            background-color: lightblue;
        }
    </style>
    <body>
        <%
       String id=request.getParameter("id");
    
        String sql = "SELECT * FROM certificatedetail where rollNoScNo=?";
        try{
             Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/student";
            Connection con=DriverManager.getConnection(url, "root","root");
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,id);
            ResultSet rs=ps.executeQuery();
            out.println("<html>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>Transfer Certificate</h1>");
           
            rs.next();
            String s1=rs.getString(1);
            String s2=rs.getString(2);
            String s3=rs.getString(3);
            String s4=rs.getString(4);
            String s5=rs.getString(5);
            String s6=rs.getString(6);
            String s7=rs.getString(7);
            String s8=rs.getString(8);
            String s9=rs.getString(9);
            
            out.println("<form class='news'>");
            out.println("<filedset>");
            out.println("<pre>");
            out.println("<label>Student Name</label> <input type='text' value="+s1+">");
            out.println("<br>");
            out.println("<label>Father Name</label> <input type='text' value="+s2+">");
            out.println("<br>");
            out.println("<label>RollNo/Scholar Number</label> <input type='text' value="+s3+">");
            out.println("<br>");
            out.println("<label>Nationality</label> <input type='text' value="+s4+">");
            out.println("<br>");
            out.println("<label>Date of Birth</label> <input type='text' value="+s5+">");
            out.println("<br>");
            out.println("<label>Previsious class</label> <input type='text' value="+s6+">");
            out.println("<br>");
            out.println("<label>Previsious class Result</label> <input type='text' value="+s7+">");
            out.println("<br>");
            out.println("<label>Present Class</label> <input type='text' value="+s8+">");
            out.println("<br>");
            out.println("<label>Present Class Year</label> <input type='text' value="+s9+">");
            out.println("<br>");
            out.println("</pre>");
            out.println("</fieldset>");
            out.println("</form>");
            
      
             out.println("<a href=index.jsp>HOME</a><br>");
             
            out.println("</body>");
            out.println("</html>");
           
     
            
            
            con.close();
        }catch(Exception e){
            out.println(e);
        }
        %>
    </body>
</html>
