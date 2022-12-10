<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="com.example.BoardDAO, com.example.BoardVO"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<%--@elvariable id="boardVO" type=""--%>
<form:form commandName="boardVO" method="POST" action="../editok">
 <form:hidden path="seq"/>
<%-- <input type="hidden" name="seq" value="<%=u.getSeq() %>"/>--%>
 <table id="edit">
  <tr><td>Title:</td><td><form:input path="title"/></td></tr>
  <tr><td>Writer:</td><td><form:input path="writer"/></td></tr>
  <tr><td>Content:</td><td><form:textarea cols="5" path="content"/></td></tr>
  <tr><td>Photo</td><td><input type="file" name="photo"></td></tr>
  <tr><td colspan="2"><input type="submit" value="Edit Post"/>
   <input type="button" value="Cancel" onclick="history.back()"/></td></tr>
 </table>
</form:form>
</body>
</html>