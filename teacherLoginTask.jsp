
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String email=request.getParameter("email");
        String password=request.getParameter("password");
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="select * from teacherDetails where emailId=? and password=?";
             PreparedStatement ps=con.prepareStatement(sql);
             ps.setString(1, email);
             ps.setString(2, password);
             ResultSet rs=ps.executeQuery();
             
             if(rs.next()){
                 
                 String name=rs.getString(1);
                 String  whatsAppNo=rs.getString(3);
                 String  contactNo=rs.getString(4);
                 
                 session.setAttribute("name", name);
                 session.setAttribute("email", email);
                 session.setAttribute("whatsAppNo",whatsAppNo);
                 session.setAttribute("contactNo",contactNo);
                
                 response.sendRedirect("teacherMain.jsp");
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
