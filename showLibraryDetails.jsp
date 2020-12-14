
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Profile</title>
    </head>
    <body>
        <%
             String srollno=request.getParameter("srollno");
        try{
             Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/student";
            Connection con=DriverManager.getConnection(url, "root","root");
             String sql = "SELECT * FROM LIBRARY where rollno=?";
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,srollno);
            ResultSet rs=ps.executeQuery();
            
            out.println("<html>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>your Library profile</h1>");
            out.println("<hr>");
                 out.println("<table border='1'>");
               out.println("<tr>");
                out.println("<td>student name</td>");
                out.println("<td>Roll Number</td>");
                out.println("<td>total book</td>");
                out.println("<td>number of book</td>");
                out.println("<td>code</td>");
                 out.println("<td>Issue Date</td>");
                out.println("</tr>");
                while(rs.next()){
                    out.println("<tr>");
                    out.println("<td>"+rs.getString(1)+"</td>");
                    out.println("<td>"+rs.getString(2)+"</td>");
                    out.println("<td>"+rs.getString(3)+"</td>");
                    out.println("<td>"+rs.getString(4)+"</td>");
                     out.println("<td>"+rs.getString(5)+"</td>");
                    out.println("<td>"+rs.getString(6)+"</td>");
                    out.println("</tr>");
                }
                out.println("<table>");
                 out.println("</body>");
             out.println("</html>");
           
            
            con.close();
        }catch(Exception e){
            out.println(e);
        }
            %>
    </body>
</html>
