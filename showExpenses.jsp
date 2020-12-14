<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Expenses</title>
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
            margin-left: 0%;
        }

h1{
    color: black;
    margin-left: 1%;
}
#ex{
    color: black;
    margin-left: 45%;
}
    </style>
    <body class="vbody">
        <h1 id="ex">Expenses</h1>
  <%
  
  try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="select pname,pprice * pquantity AS total_price from product";
            PreparedStatement ps = con.prepareStatement(sql);
           ResultSet rs=  ps.executeQuery();
            out.println("<html>");
             out.println("<body>");
             out.println("<center>");
              out.println("<table border='1' style='width:400px' style='text-align:center' style='margin-left:10%'>");
              
               out.println("<tr>");
                out.println("<td>product Name</td>");
                 out.println("<td>total_price</td>");
                
                out.println("</tr>");
                int sum=0;
                while(rs.next()){
                    out.println("<tr>");
                    out.println("<td>"+rs.getString(1)+"</td>");
                    out.println("<td>"+rs.getString(2)+"</td>");
                    sum=sum+Integer.parseInt(rs.getString(2));
                    
                    out.println("</tr>");
                }
                 out.println("<tr>");
                out.println("<td>total Expense</td>");
                out.println("<td>"+sum+"</td>");
                out.println("</tr>");
               out.println("</table>");
              out.println("<h1> Total Expenses = "+sum+"</h1>");
              out.println("</body>");
             out.println("</html>");
           
            con.close();
            
            
        }catch(Exception e){
            out.println(e);
        }
  %>
  <br>
  <a href="index.jsp">Home Page</a><br>
  <a href="expense.jsp">Show expenses</a><br>
  <a href="accounting.jsp">Accounts Management</a>
     
    
    </body>
    
</html>
