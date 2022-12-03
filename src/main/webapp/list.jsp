<%--&lt;%&ndash;<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;&lt;%&ndash;&ndash;%&gt;--%>
<%--&lt;%&ndash;  Created by IntelliJ IDEA.&ndash;%&gt;--%>
<%--&lt;%&ndash;  User: owner&ndash;%&gt;--%>
<%--&lt;%&ndash;  Date: 2022-12-02&ndash;%&gt;--%>
<%--&lt;%&ndash;  Time: 오후 6:04&ndash;%&gt;--%>
<%--&lt;%&ndash;  To change this template use File | Settings | File Templates.&ndash;%&gt;--%>
<%--&lt;%&ndash;&ndash;%&gt;&ndash;%&gt;--%>
<%--&lt;%&ndash;<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;<html>&ndash;%&gt;--%>
<%--&lt;%&ndash;<head>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <title>list.jsp</title>&ndash;%&gt;--%>
<%--&lt;%&ndash;</head>&ndash;%&gt;--%>
<%--&lt;%&ndash;<body>&ndash;%&gt;--%>
<%--&lt;%&ndash;<h1>${title}</h1>&ndash;%&gt;--%>
<%--&lt;%&ndash;<c:forEach var="name" items="${classlist}" varStatus="status">&ndash;%&gt;--%>
<%--&lt;%&ndash;    <p>${status.count} : ${name}</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;</c:forEach>&ndash;%&gt;--%>
<%--&lt;%&ndash;</body>&ndash;%&gt;--%>
<%--&lt;%&ndash;</html>&ndash;%&gt;--%>

<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
<%--         pageEncoding="UTF-8"%>--%>
<%--<%@page import="com.example.BoardDAO, com.example.BoardVO,java.util.*"%>--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">--%>
<%--    <title>free board</title>--%>
<%--    <style>--%>
<%--        #list {--%>
<%--            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;--%>
<%--            border-collapse: collapse;--%>
<%--            width: 100%;--%>
<%--        }--%>
<%--        #list td, #list th {--%>
<%--            border: 1px solid #ddd;--%>
<%--            padding: 8px;--%>
<%--            text-align:center;--%>
<%--        }--%>
<%--        #list tr:nth-child(even){background-color: #f2f2f2;}--%>
<%--        #list tr:hover {background-color: #ddd;}--%>
<%--        #list th {--%>
<%--            padding-top: 12px;--%>
<%--            padding-bottom: 12px;--%>
<%--            text-align: center;--%>
<%--            background-color: #006bb3;--%>
<%--            color: white;--%>
<%--        }--%>
<%--    </style>--%>
<%--    <script>--%>
<%--        function delete_ok(id){--%>
<%--            var a = confirm("정말로 삭제하겠습니까?");--%>
<%--            if(a) location.href='deletepost.jsp?id=' + id;--%>
<%--        }--%>
<%--    </script>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h1>Study Diary</h1>--%>
<%--&lt;%&ndash;&lt;%&ndash;%>--%>
<%--&lt;%&ndash;    //	BoardDAO boardDAO = new BoardDAO();&ndash;%&gt;--%>
<%--&lt;%&ndash;//	List<BoardVO> list = boardDAO.getBoardList();&ndash;%&gt;--%>
<%--&lt;%&ndash;//	request.setAttribute("list",list);&ndash;%&gt;--%>
<%--&lt;%&ndash;    BoardDAO boardDAO = new BoardDAO();&ndash;%&gt;--%>
<%--&lt;%&ndash;    List<BoardVO> list = boardDAO.getBoardList();&ndash;%&gt;--%>
<%--&lt;%&ndash;    request.setAttribute("list",list);&ndash;%&gt;--%>
<%--&lt;%&ndash;//	String seq = request.getParameter("seq");&ndash;%&gt;--%>
<%--&lt;%&ndash;//	BoardVO u = boardDAO.getBoard(Integer.parseInt(seq));&ndash;%&gt;--%>
<%--&lt;%&ndash;//	request.setAttribute("vo", u);&ndash;%&gt;--%>
<%--&lt;%&ndash;%>&ndash;%&gt;--%>
<%--<table id="list" width="90%">--%>
<%--    <tr>--%>
<%--        <th>Id</th>--%>
<%--        <th>Title</th>--%>
<%--        <th>Writer</th>--%>
<%--        <th>Content</th>--%>
<%--        <th>Regdate</th>--%>
<%--        <th>Edit</th>--%>
<%--        <th>Delete</th>--%>
<%--    </tr>--%>
<%--    <c:forEach items="${list}" var="u">--%>
<%--        <tr>--%>
<%--            <td>${u.getSeq()}</td>--%>
<%--            <td>${u.getTitle()}</td>--%>
<%--            <td>${u.getWriter()}</td>--%>
<%--            <td>${u.getContent()}</td>--%>
<%--            <td>${u.getRegdate()}</td>--%>
<%--            <td><a href="editform.jsp?id=${u.getSeq()}">Edit</a></td>--%>
<%--            <td><a href="javascript:delete_ok('${u.getSeq()}')">Delete</a></td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--</table>--%>
<%--<br/><a href="addpostform.jsp">Add New Post</a>--%>
<%--</body>--%>
<%--</html>--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="com.example.BoardDAO, com.example.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>free board</title>
    <style>
        #list {
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }
        #list td, #list th {
            border: 1px solid #ddd;
            padding: 8px;
            text-align:center;
        }
        #list tr:nth-child(even){background-color: #f2f2f2;}
        #list tr:hover {background-color: #ddd;}
        #list th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: center;
            background-color: #006bb3;
            color: white;
        }
    </style>
    <script>
        function delete_ok(id){
            var a = confirm("정말로 삭제하겠습니까?");
            if(a) location.href='deletepost.jsp?id=' + id;
        }
    </script>
</head>
<body>
<center><h1>Study Diary</h1></center>
<%--<%--%>
<%--    BoardDAO boardDAO = new BoardDAO();--%>
<%--    List<BoardVO> list = boardDAO.getBoardList();--%>
<%--    request.setAttribute("list",list);--%>
<%--%>--%>
<table id="list" width="90%">
    <tr>
        <th>Id</th>
        <th>Title</th>
        <th>Writer</th>
        <th>Content</th>
        <th>Photo</th>
        <th>Regdate</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>
    <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.getSeq()}</td>
            <td>${u.getTitle()}</td>
            <td>${u.getWriter()}</td>
            <td>${u.getContent()}</td>
            <td><c:if test="${u.getPhoto() ne ''}"><br />
                <img src="${pageContext.request.contextPath}/upload/"${u.getPhoto()}" class="photo"></c:if></td>
            <td>${u.getRegdate()}</td>
            <td><a href="editform.jsp?id=${u.getSeq()}">Edit</a></td>
            <td><a href="javascript:delete_ok('${u.getSeq()}')">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<br/><a href="addpostform.jsp">Add New Post</a>
</body>
</html>
