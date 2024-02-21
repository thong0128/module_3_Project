<%--
  Created by IntelliJ IDEA.
  User: thong
  Date: 21/02/2024
  Time: 8:54 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Student Management Application</title>
<%--    <!-- Include Twitter Bootstrap and jQuery: -->--%>
<%--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">--%>
<%--    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>--%>

<%--    <!-- Include the plugin's CSS and JS: -->--%>
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/1.1.2/js/bootstrap-multiselect.js"></script>--%>
<%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/1.1.2/css/bootstrap-multiselect.css">--%>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/css/bootstrap-multiselect.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-2.2.0.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-multiselect/0.9.13/js/bootstrap-multiselect.js"></script>
</head>
<body>
<center>
    <h1>Student Management</h1>
    <h2>
        <a href="student?action=students">List All Student</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table>
            <h3>
                <h2>Add New Student</h2>
            </h3>
            <tr>
                <th>Name:</th>
                <td>
                    <input type="text" name="name" id="name" size="45"/>
                </td>
            </tr>
            <tr>
                <th>Age:</th>
                <td><input type="text" name="age" id="age" size="45"/></td>
            </tr>
            <tr>
                <th>Phone numbers:</th>
                <td>
                    <input type="text" name="phone" id="phone" size="15"/>
                </td>
            </tr>
            <tr>
                <th>Class</th>
                <td>
                    <select name="class" id="class">
                        <option value="">10</option>
                        <option value="">11</option>
                        <option value="">12</option>
                    </select>
                </td>
            </tr>
            <tr>
                <th>Course</th>
                <td>
                    <select name="course" id="course" multiple="multiple">
                        <option value="1">C1</option>
                        <option value="2">C2</option>
                        <option value="3">C3</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save"/>
                </td>
            </tr>
        </table>
    </form>
</div>

</body>
<!-- Initialize the plugin: -->
<script type="text/javascript">
    $(document).ready(function() {
        // $('#course').multiselect();
        $('#course').multiselect({
            columns: 1,
            texts: {
                placeholder: 'Select Course',
                search     : 'Search Course'
            },
            search: true,
            selectAll: true
        });
    });
</script>
</html>
