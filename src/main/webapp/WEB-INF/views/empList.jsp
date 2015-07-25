<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Simple Sidebar - Start Bootstrap Template</title>

    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <!-- Custom CSS -->
    <link href="resources/css/simple-sidebar.css" rel="stylesheet">

</head>

<body>

    <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="#">
                        Start Bootstrap
                    </a>
                </li>
                <li>
                    <a href="userInfo.html">User Info</a>
                </li>
                <li>
                    <a href="addEmp.jsp">Add Employee</a>
                </li>
                <li>
                    <a href="empList.jsp">Employee List</a>
                </li>
                <li>
                    <a href="leave.html">Review Leaves</a>
                </li>
                <li>
                    <a href="payroll.html">Payroll</a>
                </li>
                <li>
                    <a href="log.html">Log Details</a>
                </li>
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1>Employee List</h1>
                        <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">
                            <span class="glyphicon glyphicon-align-justify" aria-hidden="true"></span>
                        </a>


                        <div align="center">
                            <table border="1" cellpadding="5">
                                <caption><h2>List of users</h2></caption>
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Department</th>
                                    <th>Designation</th>
                                </tr>
                                <c:forEach var="user" items="${emp}">
                                <tr>
                                    <td><c:out value="${user.emp_id}" /></td>
                                    <td><c:out value="${user.emp_f_name}" /></td>
                                    <td><c:out value="${user.org_id}" /></td>
                                    <td><c:out value="${user.level_id}" /></td>
                                    <td><c:out value="${user.dept_id}" /></td>
                                </tr>
                                </c:forEach>
                            </table>
                        </div>                    
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>
