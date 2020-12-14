
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
        <title>Accounting Management</title>
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
    background-color: lightgray;
    
  }

h1{
    color: white;
    margin-top: 3%;
    text-align: center;
    font-size: 50px;
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
#expenseLink{
 margin-top: 10px;
 background-color: lightgray;
}
    </style>
    <body id="ibody">
      <h1>Account Management</h1> 
      <a href="index.jsp">Home Page</a>
             <action id="first">
        <section id="news">
             <a id="expenseLink" href="expense.jsp"><p><b>IF YOU DON'T KNOW THE TOTAL EXPENSES<br> THEN GO TO EXPENSES SHOW CLICK ON SHOW BUTTON OR CLICK HERE<br></b></p></a><pre>
            <form id="cform" action="addAccounting" method="POST"><br><br>
               
<b>
    <lable>Total Expenses</lable>    <input name="expenses"  type="text" placeholder="enter in digits"><br>
    <lable>Salary</lable>            <input name="salary"  type="text" placeholder="enter in digits"><br></b>
    
<input id="button" type="submit" value="Submit"/></pre>
   
   
   </pre> </form>  </section></action>
 </body>
</html>

