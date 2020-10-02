<%-- 
    Document   : viewnote
    Created on : Oct 1, 2020, 12:27:34 PM
    Author     : 808735
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
     <h1>Simple Note Keeper</h1>
     
        <h2>View Note</h2>

        <p>Title: </p> ${title}<br> 
        <p> Contents: </p> ${content}<br>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
