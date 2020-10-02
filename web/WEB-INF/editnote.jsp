<%-- 
    Document   : editnote
    Created on : Oct 1, 2020, 12:54:43 PM
    Author     : 808735
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple note </title>
    </head>
    <body>
         <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <p>Title: </p><input type="text" name="title" value="${title}"><br>
            <p>Contents: </p><textarea id="content" name="content" >${content}</textarea><br>
            
            <input type="submit" value="Save">
        </form>
    </body>
</html>
