
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
    width: 40%;
    height: 95%;
    border: 2px solid black;
    margin: 10px;
    margin-left: 28%;
    margin-top: 1%;
    margin-right: 15px;
    margin-bottom: 5%;
    display: inline-block;
    background-color: lightgrey;
    
  }
        #popup{
    display: none;
    
}
#button{
    background-color: green;
    color: white;
    height:50px;
    width:30%;
    text-align: center;
}
p{
    color: red;
    font-size: 15px;
}
h1{
    color: white;
    margin-top: 10%;
    text-align: center;
}
h2{
    text-align: center;
   
}
#p1{
    color: red;;
    text-align: left;
    width: 9%;
}
#teacher{
    margin-left: 25%;
}
#ibody{
    background: lightgrey;
    background-image: url("inventory3.jpg");
    background-repeat: no-repeat;
     background-size: 1600px 800px;
     margin-bottom: 1%;
    
}
#imgi{
    width: 100%;
    height: 100%;
    
}
#a2{
    color: black;
    background-color: white;
    width: 60px;
    height: 30px;
    float: right;
    margin-right: 80px;
    text-align: center;
}
#a2:hover{
    background: grey;
}
div{
   float: left;
    padding-left: 5%;
    margin-left: 10%;
    color: black;
    margin-top: 2%;
    padding-top: 1%;
    
}
div p{
   margin-top: 0%;
   padding-top: 0%;
    color: black;
    font-size: 29px;
    text-align: center;
}
.subPic{
    padding-left: 145px;
    margin-left: 4%;
}

    </style>
    <body id="ibody">
      <h1>Inventory Management System</h1> 
      <a id="a2" href="index.jsp"><b>Home</b></a>  <br>
       <action id="first">
        <section id="news">
            
            <form id="vform" action="addProduct" method="POST">
                <h2>Add Product Details</h2><pre>
<b>
    <lable>Product Name </lable>            <input name="pname"  type="text" placeholder="product name"><br>
    <lable>Price of 1 packet/Item</lable>   <input name="pprice"  type="text" placeholder="packet/item Price"><br>
    <lable>Quantity of packet/Item</lable>  <input name="pquantity"  type="text" placeholder="How much we have"><br>
    <lable>Date</lable>                     <input name="date"  type="text" placeholder="dd/mm/yyyy"><br></b>

<input id="button" type="submit" value="submit"/></pre>
   <pre>    <a id="a" href="index.jsp">Home Page</a>  

   </pre> </form>
        </section>
           <footer><b>
                   <div class="subPic">
            <p><img id="subinventory" src="inventory4.jpg"</p>
           
        </div>
                   <div class="subPic">
           <p><img id="subinventory1" src="inventory5.jpg"</p>
            
        </div>
                   <div class="subPic">
                       <p><img id="subinventory1" src="inventory6.jpg"</p>
            
        </div>
                   <br>
                
                <div><p>Inventory is money sitting <br>around in another form</p></div>
                
    </footer>
        </action>
    
    </body>
</html>



