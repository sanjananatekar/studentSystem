<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>expense management</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        .vbody{
            font-family: 'Roboto Slab', serif;
    background-image: url("expense1.jpg");
    background-repeat: no-repeat;
     background-size: 1550px 400px;
     background-color: black;
    
        }

#showButton{
    background-color: green;
    color: white;
    height:50px;
    width:20%;
    text-align: center;
    margin-left: 38%;
    margin-top: 15%;
}


h1{
    color: white;
    margin-left: 37%;
    margin-top: 10%;
}
    </style>
    <body class="vbody">
        <b> <h1>Expense management</h1></b>
  <form action="showExpenses.jsp"><b>
                <input id="showButton" type="submit" value="show Total Expenses"/></b>
                </form>
     
    
    </body>
    
</html>
