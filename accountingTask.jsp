
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>inventory page</title>
    </head>
    <style>
  #news{
     font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 30%;
    height: 40%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 34%;
    margin-top: 13%;
    margin-right: 15px;
    margin-bottom: 20%;
    display: inline-block;
    background-color: white;
    
  }

h1{
    color: white;
    margin-top: 3%;
    text-align: center;
    font-size: 50px;
    margin-bottom: 15%;
}

#ibody{
    background: lightgrey;
    background-image: url("account.jpg");
    background-color: white;
    background-repeat: no-repeat;
     background-size: 1600px 300px;
     margin-bottom: 1%;
     font-family: 'Roboto Slab', serif;
    
}

p{
    color: red;
}
a{
    background-color: white;
    margin-top: 0%;
    float: right;
}
    </style>
    <body id="ibody">
        <a href="index.jsp">Home Page</a>
      <h1>Account Management</h1> 
      
      <%
      
       try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql=" select expenses,salary,(expenses-salary)as result from accounts";
            PreparedStatement ps = con.prepareStatement(sql);
           ResultSet rs=  ps.executeQuery();
            out.println("<html>");
             out.println("<body>");
             out.println("<center>");
              out.println("<table border='1' style='width:400px' style='text-align:center' style='margin-top:30%'>");
              
               out.println("<tr>");
                out.println("<td>expenses</td>");
                 out.println("<td>Salary</td>");
                 out.println("<td>Result</td>");
                
                out.println("</tr>");
                int sum=0;
                while(rs.next()){
                    out.println("<tr>");
                    out.println("<td>"+rs.getString(1)+"</td>");
                    out.println("<td>"+rs.getString(2)+"</td>");
                      out.println("<td>"+rs.getString(3)+"</td>");
             
                    
                    out.println("</tr>");
                }
             
               out.println("</table>");
              
              out.println("</body>");
             out.println("</html>");
           
            con.close();
            
            
        }catch(Exception e){
            out.println(e);
        }
      
      %>
             
 </body>
</html>

