<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" media="all" href="style1.css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab&display=swap" rel="stylesheet">
        <title>Test Scores</title>
        <script>
            function addRow(){
                var name=document.getElementById('name').value;
                var physics=document.getElementById('physics').value;
                var chemistry=document.getElementById('chemistry').value;
                var maths=document.getElementById('maths').value;
                var biology=document.getElementById('biology').value;
                var commerce=document.getElementById('commerce').value;
                var economics=document.getElementById('economics').value;
                
                var table=document.getElementsByTagName('table')[0];
                
                var newrow=table.insertRow(table.rows.length);
                
                var cel1=newrow.insertcell(0);
                var cel2=newrow.insertcell(1);
                var cel3=newrow.insertcell(2);
                var cel4=newrow.insertcell(3);
                var cel5=newrow.insertcell(4);
                var cel6=newrow.insertcell(5);
                var cel7=newrow.insertcell(6);
               
                cel1.innerHTML=name;
                cel2.innerHTML=physics;
                cel3.innerHTML=chemistry;
                cel4.innerHTML=maths;
                cel5.innerHTML=biology;
                cel6.innerHTML=commerce;
                cel7.innerHTML=economics;
                
                
            }
            </script>
    </head>
    
    
    <style>
        #adminH1{
    text-transform: uppercase;
    margin-top: 0px;
    margin-left: 500px;
    float: left;
    color: white;
    
}
#img3{
    margin-top: 1%;
    margin-left: 1%;
    padding-bottom:  20px;
    width: 10%;
    height: 65%;
    float: left;
  
}
 #mainHeader1{
        background-color:#008080;
        height: 150px;
        }

    </style>
    <body class="body2">
        
        <header id="mainHeader1">
           
     <h1 id="adminH1">Add TestScores </h1>
<nav>

    <ul>
        <li><a href="admin_page.jsp"><b>admin Dashboard</b></a></li>
        <li><a href="addstudent.jsp"><b>add Student</b></a></li>
        <li><a href="addattendance.jsp"><b>Add Attendance</b></a></li>
        <li><a href="addTimeTable.jsp"><b>Add TimeTable</b></a></li>
        <li><a href="addTimeTable.jsp"><b>Add TestScore</b></a></li>
        
    </ul>  
</nav>
        </header>
        <form method="post" action="insertTest">
            <pre>
     <b> <td>Student name    <input type="text" name="name" id="name" ></td>
      <td>Physics         <input type="text" name="physics" id="physics" > </td>
      <td>Chemistry       <input type="text" name="chemistry" id="chemistry" </td>
      <td>Maths           <input type="text" name="maths" id="maths" ></td>
      <td>Biology         <input type="text" name="biology" id="biology" ></td>
      <td>Commerce        <input type="text" name="commerce" id="commerce" > </td>
      <td>Economics       <input type="text" name="economics" id="economics" </td></b>
      
      
      <td> <input id="button" type="submit" value="Add to table" onclick="addRow();"/></td></pre>
            
            
            
        <table style="width:100%" border="1px">
  <tr>
    <th>Student name</th>
    <th>Physics</th> 
    <th>chemisty</th>
    <th>Maths</th> 
    <th>Biology</th>
    <th>commerce</th> 
    <th>Economics</th>
    
  </tr>
  <tr>
      
      <td>ForExample</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
  </tr>
 
 
  
</table>
        </form>
        
        
       
       
    </body>
        
    
</html>
