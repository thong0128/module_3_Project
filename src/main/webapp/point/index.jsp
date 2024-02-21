<%--
  Created by IntelliJ IDEA.
  User: thong
  Date: 20/02/2024
  Time: 11:16 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Student Management Application</title>
</head>
<body>
<center>
    <h1>Student Management</h1>
    <h2>
        <a href="students?action=create">Add New Student</a>
    </h2>
</center>
<div align="center">
    <caption><h2>List of Student</h2></caption>
    <table border="1" cellpadding="5">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Age</th>
            <th>Phone</th>
            <th>Class ID</th>
            <th>Course</th>
            <th>Action</th>
        </tr>
        <tr>
            <td>0</td>
            <td>Demo</td>
            <td>18</td>
            <td>00-xxx-xxx</td>
            <td>0</td>
            <td>Java<br>
            JavaScript</td>
            <td>
                <a href="/students?action=edit&id=${student.id}">Edit</a>
                <a href="/students?action=delete&id=${student.id}">Delete</a>
            </td>
        </tr>
    </table>
</div>
</body>
</html>
