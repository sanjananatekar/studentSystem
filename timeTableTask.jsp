
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
       <%
       
          String classname  =request.getParameter("classname");
          
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="select * from timetable where class=?";
             PreparedStatement ps=con.prepareStatement(sql);
             
             ps.setString(1, classname); 
             ResultSet rs=ps.executeQuery();
             
             if(rs.next()){
                 
                 String physics=rs.getString(2);
                 String chemistry =rs.getString(3);
                 String maths=rs.getString(4);
                 String biology=rs.getString(5);
                 String commerce =rs.getString(6);
                 String economics=rs.getString(7);
                 
                 session.setAttribute("classname", classname);
                 session.setAttribute("physics", physics);
                 session.setAttribute("chemistry", chemistry);
                 session.setAttribute("maths",maths);
                 session.setAttribute("biology", biology);
                 session.setAttribute("commerce",commerce);
                 session.setAttribute("economics", economics);
                 
                 response.sendRedirect("showTimeTable.jsp");
             }
          else{
            response.sendRedirect("admin.jsp");
        }
           
            
             
                con.close();
            con.close();
            
            
            
        }catch(Exception e){
            out.println(e);
        }
        %>
        
    </body>
</html>
