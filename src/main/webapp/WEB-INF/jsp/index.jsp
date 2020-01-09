<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head></head>
<body>
    <h1>JSP page</h1>
    <div>Your address is <code><%= request.getRemoteAddr() %></code>.</div>
    <div>Your request was dispatched using <code><%= request.getDispatcherType().name() %></code>.</div>
</body>
</html>