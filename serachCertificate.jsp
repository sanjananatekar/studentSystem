<%-- 
    Document   : serachCertificate
    Created on : 11 Nov, 2020, 10:31:32 AM
    Author     : sanjana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Certificate</title>
    </head>
    <style>
        h1{
            margin-left: 40%;
            font-family: 'Roboto Slab', serif;
        }
        body{
            background-color: lightblue;
            font-family: 'Roboto Slab', serif;
        }
        form{
            margin-left: 40%;
            font-family: 'Roboto Slab', serif;
            font-weight: bold;
        }
    </style>
    <script language="Javascript">
function OnButton1()
{
    document.Form1.action = "showCertificate.jsp";
    document.Form1.target = "_blank";    // Open in a new window
    document.Form1.submit();             // Submit the page
    return true;
}

function OnButton2()
{
    document.Form1.action = "migrationCertificate.jsp";
    document.Form1.target = "_blank";    // Open in a new window
    document.Form1.submit();             // Submit the page
    return true;
}
</script>
    <body>
        <h1>Show Certificate</h1>
        <hr>
        <form name="Form1" method="post">
            <label >Student Roll Number/Scholar Number:</label> <input type = "text" name = "id" required><br><br>
            <input  type="submit" value=" show Transfer Certificate" name="button1" onclick="return OnButton1();"><br><br>
            <input  type="submit" value="Show Migration Certifcate" name="button2" onclick="return OnButton2();"><br>
                
            
        </form>
    </body>
</html>
