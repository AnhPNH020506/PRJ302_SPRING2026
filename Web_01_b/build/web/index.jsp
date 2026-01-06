<%-- 
    Document   : index
    Created on : Jan 5, 2026, 4:26:29 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>HTML Forms</h1>
        <form action="index.html">
            Textbox <input type="text" name='textArea' size="5"/> <br/>
            Password<input type="password" name="psw"/> <br/> 
            Hidden<input type="hidden" name="hiddentxt" value=""> <br/>
            Male<input type="checkbox" name="maleBtn" value="true" checked="checked">
            <br/>
            Status 
            <input type="radio" name="rdoStatus" checked="checked" />Single <br/>
            <input type="radio" name="rdoStatus" />Married <br/>
            <input type="radio" name="rdoStatus" />Divorsed <br/>
            ComboBox
            <select name="txtComboBox">
                <option value="Service">JSP and Serviet</option>
                <option value="EJB">EJB</option>>
            </select>>
            <br/>
            Multiple<select name="txtList" multiple="multiple" size="3">
                <option value="Serviet" selected > JSP and Serviet </option>
                <option value="EJB" selected > EJB </option>
                <option value="Java" > Core Java </option>
            </select> <br/>
            TextArea <textarea name="txtArea" rows="4" cols="20">
              This is a form parameter demo!!!
            </textarea> <br/><!-- comment -->
            <input type="submit" name="txtB" />
            <input type="submit" value="Register" name="action" />
            <input type="reset" name="txtB" />
            <input type="button" value="JavaScript" name="txtB" onclick="" />
            
            
            
            
        </form>
        
    </body>
</html>
