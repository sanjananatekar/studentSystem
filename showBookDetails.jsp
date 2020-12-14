
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
             String bookcode=request.getParameter("bookcode");
        try{
             Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/student";
            Connection con=DriverManager.getConnection(url, "root","root");
             String sql = "SELECT * FROM LIBRARY where codebook=?";
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,bookcode);
            ResultSet rs=ps.executeQuery();
            
            out.println("<html>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>your Library profile</h1>");
            out.println("<hr>");
            
            if(rs.next()){
          
             String s1=rs.getString(1);//class
            String s2=rs.getString(2);//subject-1
            String s3=rs.getString(3);//subject-1 timing
            String s4=rs.getString(4);//subject-2
            String s5=rs.getString(5);//subject-2 timing
            String s6=rs.getString(6);//subject-3
          
            
            out.println("<center>");
            out.println("<table border=2>");
            out.println("<tr>");
            out.println("<td> student Name </td>");
            out.println("<td>"+s1+"</td>");
            out.println("</tr>");
            
            out.println("<td>roll number</td>");
            out.println("<td>"+s2+"</td>");
            out.println("</tr>");
           
            out.println("<tr>");
            out.println("<td>number of book you have </td>");
            out.println("<td>"+s3+"</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>number of issuing book</td>");
            out.println("<td>"+s4+"</td>");
            out.println("</tr>");
            
            out.println("<td>codes of book</td>");
            out.println("<td>"+s5+"</td>");
            out.println("</tr>");
           
            out.println("<tr>");
            out.println("<td>Issue Date</td>");
            out.println("<td>"+s6+"</td>");
            out.println("</tr>");
               out.println("<tr>");
            out.println("<td>delete entry</td>");
            out.println("<td>"+"<a href=deleteBook.jsp?bookcode="+rs.getString(5)+">X</a>"+"</td>");
            out.println("</tr>");
           out.println("</table>");
            out.println("<hr>");
            
             out.println("<a href=index.jsp>HOME</a><br>");
            
            out.println("<center>");
           
            
            }
            else{
      out.println("<p> you don't have any books issued </p>");
            out.println("</body>");
            out.println("</html>"); 
            }
            
            con.close();
        }catch(Exception e){
            out.println(e);
        }
            %>
    </body>
</html>
