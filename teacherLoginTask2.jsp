<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teacher Time Sheet</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        .vbody{
            font-family: 'Roboto Slab', serif;
    background-image: url("teacher.jpg");
    background-repeat: no-repeat;
     background-size: 1550px 500px;
     background-color: black;
        }
        #news{
     font-family: 'Roboto Slab', serif;
    font-size: 20px;
    text-align: center;
    text-decoration:solid;
    width: 30%;
    height: 40%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 35%;
    margin-top: 18%;
    margin-right: 15px;
    margin-bottom: 20%;
    display: inline-block;
    background-color: white;
    
  }
        #popup{
    display: none;
    
}
#button3{
    background-color: green;
    color: white;
    height:50px;
    width:20%;
    text-align: center;
}
p{
    color: red;
    font-size: 15px;
}
h2{
    text-align: right;
    background-color: white;
    width: 10%;
    margin-left: 87%;
}
#p1{
    color: blue;
    text-align: left;
    width: 9%;
}
#teacher{
    margin-left: 25%;
}
h1{
    color: white;
    margin-left: 40%;
}
    </style>
    <body class="vbody">
  
     <h1>Teacher Time Sheet</h1> 
     <a href="index.jsp"><h2>Home</h2></a>

        <%

        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student", "root", "root");
            String sql="select * from teachertimetable";
            PreparedStatement ps = con.prepareStatement(sql);
           ResultSet rs=  ps.executeQuery();
            out.println("<html>");
             out.println("<body>");
              out.println("<table border='2' bordercolor='white'  margin='50%'>");
              
               out.println("<tr bgcolor='white'>");
                out.println("<td bgcolor='white' >date</td>");
                out.println("<td>suject1</td>");
                out.println("<td>subject1 time</td>");
                out.println("<td>subject2</td>");
                out.println("<td>subject2 time</td>");
                out.println("<td>subject3</td>");
                out.println("<td>subject3 time</td>");
                out.println("<td>subject4</td>");
                out.println("<td>subject4 time</td>");
                out.println("<td>classdetail</td>");
                out.println("<td>link</td>");
                out.println("<td>teacher Email Id</td>");
                           
                
                
                out.println("</tr>");
                while(rs.next()){
                    out.println("<tr bgcolor='white'>");
                    out.println("<td>"+rs.getString(1)+"</td>");
                    out.println("<td>"+rs.getString(2)+"</td>");
                    out.println("<td>"+rs.getString(3)+"</td>");
                    out.println("<td>"+rs.getString(4)+"</td>");
                      out.println("<td>"+rs.getString(5)+"</td>");
                    out.println("<td>"+rs.getString(6)+"</td>");
                    out.println("<td>"+rs.getString(7)+"</td>");
                    out.println("<td>"+rs.getString(8)+"</td>");
                    out.println("<td>"+rs.getString(9)+"</td>");
                    out.println("<td>"+rs.getString(10)+"</td>");
                    out.println("<td>"+rs.getString(11)+"</td>");
                    out.println("<td>"+rs.getString(12)+"</td>");
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
