<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Examination Management</title>
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
    </head>
    <style>
        .vbody{
            font-family: 'Roboto Slab', serif;
    background-image: url("examTimeTable.jpg");
    background-repeat: no-repeat;
     background-size: 1550px 750px;
    
        }

#showButton{
    background-color: green;
    color: white;
    height:50px;
    width:20%;
    text-align: center;
    margin-left: 38%;
}


h1{
    color: black;
    margin-left: 40%;
}
    </style>
    <body class="vbody">
        <b> <h1>Exam Time Table</h1></b>
  <form action="showExamtimeTable.jsp"><b>
                <input id="showButton" type="submit" value="show Exam Time Table"/></b>
                </form>
     
    
    </body>
    
</html>
