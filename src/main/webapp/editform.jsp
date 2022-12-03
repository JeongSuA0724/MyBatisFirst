<%--<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>--%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
<%--    pageEncoding="UTF-8"%>--%>
<%-- <%@page import="com.example.BoardDAO, com.example.BoardVO"%>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--<meta charset="UTF-8">--%>
<%--<title>Edit Form</title>--%>
<%--</head>--%>
<%--<body>--%>

<%--&lt;%&ndash;&lt;%&ndash;%>--%>
<%--&lt;%&ndash;	BoardDAO boardDAO = new BoardDAO();&ndash;%&gt;--%>
<%--&lt;%&ndash;	String id=request.getParameter("id");&ndash;%&gt;--%>
<%--&lt;%&ndash;	BoardVO u=boardDAO.getBoard(Integer.parseInt(id));&ndash;%&gt;--%>
<%--&lt;%&ndash;%>&ndash;%&gt;--%>

<%--<h1>Edit Form</h1>--%>
<%--<form action="editpost.jsp" method="post">--%>
<%--<input type="hidden" name="seq" value="<%=u.getSeq() %>"/>--%>
<%--<table>--%>
<%--<tr><td>Title:</td><td><input type="text" name="title" value="<%= u.getTitle()%>"/></td></tr>--%>
<%--<tr><td>Writer:</td><td><input type="text" name="writer" value="<%= u.getWriter()%>" /></td></tr>--%>
<%--<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"><%= u.getContent()%></textarea></td></tr>--%>
<%--<tr><td colspan="2"><input type="submit" value="Edit Post"/>--%>
<%--<input type="button" value="Cancel" onclick="history.back()"/></td></tr>--%>
<%--</table>--%>
<%--</form>--%>

<%--</body>--%>
<%--</html>--%>

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

<%--<%--%>
<%-- BoardDAO boardDAO = new BoardDAO();--%>
<%-- String id=request.getParameter("id");--%>
<%-- BoardVO u=boardDAO.getBoard(Integer.parseInt(id));--%>
<%--%>--%>

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