
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" media="all" href="style.css">
         <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>add student</title>
    </head>
    <style>
        .body1{
           background-image: none;
           background-color: #008080;
           font-size: 19px;
           text-transform: uppercase;
           font-family: 'Roboto Slab', serif;
          
        }
        
        h1{
            color: white;
            font-family: 'Roboto Slab', serif;
           
        }
        #button1{
            font-weight: solid;
            text-transform: uppercase;
            text-align: center;
            background-color: black;
            color: white;
        }
        
        
        
   .form-inline {  
  display: flex;
  flex-flow: row wrap;
  align-items: center;
  width: 320px;
  margin-left: 400px;
  
}

.form-inline label {
  margin: 5px 10px 5px 0;
  font-size: 20px;
  padding-bottom: 12px;
 
  
}

.form-inline input {
  vertical-align: middle;
  margin: 0px 10px 5px 0;
  margin-top: 0%;
  padding-top: 0%;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
  padding-bottom: 10px;
  padding-left: 20px;
  
}
.column{
    float: left;
  width: 50%;
  padding: 10px;
  height: 300px;
}
#fromsection{
   position: relative;
    overflow: hidden;
}
#formsection2{
    position: relative;
    overflow: hidden;
    
}  
table{
    padding-top: 20px;
    margin-left: 200px;
    border: thick solid black;
}
nav{
    height: 40px;
    width: 100%;
    margin-top: 40px;
}
 nav ul{
 float: right;
 margin-right: auto;
 list-style: none;
}
nav ul li{
    display: inline-block;
    line-height: 40px;
    margin: 0 5px;
    font-family: 'oxygen',sans-serif;
    
}

nav ul li a{
    background-color: white;
    color: #008080 ;
    font-size: 17px;
    text-transform: uppercase;
    padding: 7px 13px;
    border-radius: 3px;
    
}

nav a:hover
{
    background: #F0C993;
}
#adminh1{
    margin-left: 400px;
}
    </style>
    <body class="body1">
        <header id="heade">
          <h1 id="adminH1">Student Entry Form</h1>
        <nav>
    <ul>
        <li><a href="admin_page.jsp"><b>admin Dashboard</b></a></li>
        <li><a href="addstudent.jsp"><b>add Student</b></a></li><br>
        <li><a href="addattendance.jsp"><b>Add Attendance</b></a></li>
        <li><a href="addTimeTable.jsp"><b>Add TimeTable</b></a></li>
        <li><a href="addTest.jsp"><b>Add TestScore</b></a></li><br>
    </ul>  
</nav>
          <a href="addstudent.jsp"> <img  id="img4" src="studentADD.jpg"></a>
        </header><hr>
        <pre>
        <form  class="form-inline" action="addstudent" method="post"><b>
                
                <div class="column"> 
                
            <lable>name</lable>                           <input  type="text" placeholder="enter here" name="name">
            
            <lable>Contact Number</lable>                 <input  type="text" placeholder="only integer value" name="contact">
            
            <lable>Password</lable>                       <input  type="text" placeholder="enter here" name="password" >
            
            <lable>Father's Name</lable>                  <input  type="text" placeholder="enter here"  name="fname">
            
            <lable>Father's conatct number</lable>        <input  type="text" placeholder="only integer value"  name="fcontact">
            
            <lable>Permanent Address</lable>              <input type="text"  placeholder="enter here"  name="paddress">
            
            <lable>Temporary Address</lable>              <input type="text" placeholder="enter here"  name="taddress"> 
            
            <lable>Email-id</lable>                       <input type="text" placeholder="aaa@gmail.com"  name="email">
            
            <lable>Occupation & completeAddress</lable>   <input type="text" placeholder="enter here"  name="occupation">
            
            <lable>Last attended
            (School/college)</lable>               <input type="text" placeholder="school/college"name="lastattended">
            
            <lable>Optional 
            Subject,if Any</lable>                 <input type="text" placeholder="enter here"  name="optional">
            
           <lable> Adhar number</lable>                   <input type="text" placeholder="only integer value"  name="adhar">
            
           <lable> Date of birth</lable>                  <input type="text" placeholder="dd/mm/yyyy"   name="date">
           
            <lable>category</lable>                        <select name="category" name="categry">
                                            <option value="General">General</option>
                                            <option value="OBc">OBC</option>
                                            <option  value="ST">ST</option>
                                            <option value="SC">SC</option> </select>
                                  
           <lable>Have you attended any
            coaching/personal Guidance</lable>      <input type="text" placeholder="Yes/No" name="guidence">
            
           <lable>Mention the name
               of the institute/person</lable>      <input  type="text" placeholder="if nothing mention N/A" name="institute">
                 
           <lable>class-10th percentage</lable>            <input type="text" placeholder="only percentage" name="tenth">
           
           <lable>class-10th Board</lable>                 <input type="text" placeholder="Board" name="tboard">
           
           <lable>class-10th Year</lable>                  <input type="text" placeholder="year" name="tyear">
           
           <lable>class-12th Percentage</lable>            <input type="text" placeholder=" only percentage" name="twel">
           
           <lable>class-12th Board</lable>                 <input type="text" placeholder="Board" name="twboard">
             
           <lable>class-12th Year</lable>                  <input type="text" placeholder="year" name="twyear">
            
                              <b>  <input type="submit" id="button1" value="submit"/><br></b>
                  </div>
            
              </pre>
            </b>
        
        </form>
    </body>
</html>
