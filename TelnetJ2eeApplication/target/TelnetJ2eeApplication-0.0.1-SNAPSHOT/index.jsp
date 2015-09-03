<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="${request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<title>Insert title here</title>
</head>
<body>
 <div id="container"style=" width: 80%;height: 450px;margin: 50px auto;box-shadow: 2px 2px 10px #888;background-color:silver; padding-bottom: 70px;border-radius: 7px 7px 0 0">
      <div id="header" style="text-align: center;background-color: #66CCFF;color: white;padding: 5px;border-radius: 7px 7px 0 0">
          <h1>Please Sign In</h1>
      </div>        
      <div id="content">
              <form method="post" action="index" style="margin-top: 25px; text-align: center;" cellspacing="8" columns="3">
        <p>
            <label for="nom">User Name : </label>
            <input type="text" name="nom" id="nom" style="color:blue" />
        </p>
        <p>
            <label for="prenom">Enter Password : </label>
            <input type="text" name="prenom" id="prenom" style="color:blue" />
        </p>
        
        <input type="submit" value="Sign on" />
    </form>                
      </div>
 </div>
</body>
</html>