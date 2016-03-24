<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
 <body>
        <form action="customer" method="post">
            <h1>Hello</h1>
            <p>
                <label for="custid">What's your Customer ID?</label>
                <input id="custid" name="custid" value="${param.name}">
                <span class="error">${messages.name}</span>
            </p>
            
            
            <p>
                <input type="submit">
                <span class="success">${messages.success}</span>
            </p>
        </form>
    </body>
</html>