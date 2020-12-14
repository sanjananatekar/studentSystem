
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
        <title>loginTask Page</title>
    </head>
    <body>
        <%
        String name=request.getParameter("name");
        String password=request.getParameter("password");
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="select * from studententry where name=? and password=?";
             PreparedStatement ps=con.prepareStatement(sql);
             ps.setString(1, name);
             ps.setString(2, password);
             ResultSet rs=ps.executeQuery();
             
             if(rs.next()){
                 String email=rs.getString(8);
                 String date=rs.getString(13);
                 String fcontact=rs.getString(2);
                 String category=rs.getString(14);
                 
                 session.setAttribute("name", name);
                 session.setAttribute("email", email);
                 session.setAttribute("date", date);
                 session.setAttribute("fcontact",fcontact);
                 session.setAttribute("category", category);
                 response.sendRedirect("main.jsp");
             }
          
                else{
                    response.sendRedirect("index.jsp");
                }
                con.close();
            con.close();
            
            
            
        }catch(Exception e){
            out.println(e);
        }
        
        %>
    </body>
</html>
