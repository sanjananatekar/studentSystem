
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.io.PrintWriter"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Fees Details</title>
    </head>
    <body>
        <%
        
        String rollno=request.getParameter("rollno");
    
        String sql = "SELECT * FROM FEES where rollno=?";
        try{
             Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost:3306/student";
            Connection con=DriverManager.getConnection(url, "root","root");
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,rollno);
            ResultSet rs=ps.executeQuery();
            out.println("<html>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>Your-Fees-Details</h1>");
            out.println("<hr>");
            rs.next();
            String s1=rs.getString(1);//fees
            String s2=rs.getString(2);//first
            String s3=rs.getString(3);//second
            String s4=rs.getString(4);//third
            out.println("<center>");
            out.println("<table border=2>");
            out.println("<tr>");
            out.println("<td>Roll NO </td>");
            out.println("<td>"+s1+"</td>");
            out.println("</tr>");
            
            out.println("<td>First Installment</td>");
            out.println("<td>"+s2+"</td>");
            out.println("</tr>");
           
            out.println("<tr>");
            out.println("<td>Second Installment</td>");
            out.println("<td>"+s3+"</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Third Installment</td>");
            out.println("<td>"+s4+"</td>");
            out.println("</tr>");
           
            out.println("</table>");
            out.println("<hr>");
            
             out.println("<a href=index.jsp>HOME</a><br>");
            out.println("<a href=fees.jsp>FEES STRUCTURE</a><br>");
            out.println("<center>");
            out.println("<h2>After last date there will  be fine of 5Rs every day </h2>");
            out.println("</body>");
            out.println("</html>");
            
            con.close();
        }catch(Exception e){
            out.println(e);
        }
        %>
    </body>
</html>
