
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>delete item Page</title>
    </head>
    <body>
      <%
      String bookcode=request.getParameter("bookcode");
       try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="delete from library where codebook=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1,bookcode);
            ps.executeUpdate();
            
           
            con.close();
            
            response.sendRedirect("index.jsp");
        }catch(Exception e){
            out.println(e);
        }
      
      %>
    </body>
</html>
