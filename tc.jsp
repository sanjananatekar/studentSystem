
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="stylesheet2.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>Certifications</title>
    </head>
    <style>
  

h1{
    color: white;
    margin-top: 7%;
    text-align: center;
    font-size: 50px;
    background-color: #00001A;
     width: 23%; 
         margin-left: 38%;
}

#ibody{
    background: lightgrey;
    background-image: url("paymentimage.jpg");
    background-color: white;
    background-repeat: no-repeat;
     background-size: 1600px 300px;
     margin-bottom: 1%;
     font-family: 'Roboto Slab', serif;
    
}



a{
  background-color: white;
  color: black;
  margin-bottom: 10px;
  margin-left: 10px;
  padding: 10px;
  float: left;
}
label{
    color: red;
    font-size: 17px;

   
}
#button{
    background-color: #008080;
    color: white;
    width: 30%;
    margin-left: 8%;
    
}
fieldset{
    width: 30%;
}
form{
    margin-left: 40%;
}

    </style>
    <body id="ibody">
      <h1>Certifications</h1> 
      <a href="index.jsp">Home Page</a>
      <a href="serachCertificate.jsp">Show Certificate</a>
      <br><br><br><br><br><br>
      <form action="addDetail" method="post"> 
   
<fieldset>              
    <legend><b>Add Certification Details</b></legend><pre> <b>   
<label >Student Name :</label> <input type = "text" name = "sname" required><br/> 
<label >Father's Name :</label> <input type = "text" name = "fname"  required><br/>  
<label >Roll No/Scholar No :</label> <input type = "text" name = "rollNo" required><br/>  
<label >Nationality :</label> <input type = "text" name = "nationality"  required><br/>  
<label >Date Of Birth :</label>  <input type = "text" name = "dateOfbirth" required><br/>  
<label >Class to which he/she<br> was admitted:</label>  <input type = "text" name = "pclass"  required><br/>  
<label >previous year result :</label>   <select name="result" required>
                                            <option value="pass">Pass</option>
                                            <option value="fail">Fail</option></select>
                                            <br/>  
<label>The present class :</label> <input type = "text" name = "prclass" required><br/>  
<label >Present class year :</label> <input type = "text" name = "prYear" required><br/> </b></pre> 
</fieldset> 

          <br>
<input id="button" type = "submit" value = "Create Certificate"/>  
</form> 
          
 </body>
</html>

