
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>view-page</title>
    </head>
    <body>
        <%
             String yclass=request.getParameter("yclass");
        try{
             Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/student";
            Connection con=DriverManager.getConnection(url, "root","root");
             String sql = "SELECT * FROM LCLASS where yclass=?";
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,yclass);
            ResultSet rs=ps.executeQuery();
            
            out.println("<html>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>Today's Class Schedule</h1>");
            out.println("<hr>");
            rs.next();
          
             String s1=rs.getString(1);//class
            String s2=rs.getString(2);//subject-1
            String s3=rs.getString(3);//subject-1 timing
            String s4=rs.getString(4);//subject-2
            String s5=rs.getString(5);//subject-2 timing
            String s6=rs.getString(6);//subject-3
            String s7=rs.getString(7);//subject-3 timing
            String s8=rs.getString(8);//subject-4
            String s9=rs.getString(9);//subject-4 timing
            String s10=rs.getString(10);//date
            String s11=rs.getString(11);//link
             String s12=rs.getString(12);//link
           
            
            out.println("<center>");
            out.println("<table border=2>");
            out.println("<tr>");
            out.println("<td> Class </td>");
            out.println("<td>"+s1+"</td>");
            out.println("</tr>");
            
            out.println("<td>Subject-1</td>");
            out.println("<td>"+s2+"</td>");
            out.println("</tr>");
           
            out.println("<tr>");
            out.println("<td>Suject-1 Timing</td>");
            out.println("<td>"+s3+"</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Suject-2</td>");
            out.println("<td>"+s4+"</td>");
            out.println("</tr>");
            
            out.println("<td>Suject-2 Timing</td>");
            out.println("<td>"+s5+"</td>");
            out.println("</tr>");
           
            out.println("<tr>");
            out.println("<td>Suject-3</td>");
            out.println("<td>"+s6+"</td>");
            out.println("</tr>");
            
             out.println("<tr>");
            out.println("<td>Suject-3 Ttiming</td>");
            out.println("<td>"+s7+"</td>");
            out.println("</tr>");
            
             out.println("<tr>");
            out.println("<td>Subejct-4</td>");
            out.println("<td>"+s8+"</td>");
            out.println("</tr>");
            
             out.println("<tr>");
            out.println("<td>Subject-4 Timing</td>");
            out.println("<td>"+s9+"</td>");
            out.println("</tr>");
            
             out.println("<tr>");
            out.println("<td>Date</td>");
            out.println("<td>"+s10+"</td>");
            out.println("</tr>");
            
             out.println("<tr>");
            out.println("<td>Link</td>");
            out.println("<td>"+s11+"</td>");
            out.println("</tr>");
            
            out.println("<tr>");
            out.println("<td>Teacher Name</td>");
            out.println("<td>"+s12+"</td>");
            out.println("</tr>");
            
            out.println("</table>");
            out.println("<hr>");
            
             out.println("<a href=index.jsp>HOME</a><br>");
            
            out.println("<center>");
            out.println("<h2>Link for all class will be same be in time..!</h2>");
            out.println("</body>");
            out.println("</html>");
            
            con.close();
        }catch(Exception e){
            out.println(e);
        }
            %>
    </body>
</html>
