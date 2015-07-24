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
    <link href="../../css/simple-sidebar.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="#">
                        EMS.. More like PMS :3
                    </a>

                </li>
                <li>
                    <a href="userInfo.html">User Info</a>
                </li>
                <li>
                    <a href="addEmp.html">Add Employee</a>
                </li>
                <li>
                    <a href="empList.html">Employee List</a>
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
                <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">
                    <span class="glyphicon glyphicon-align-justify" aria-hidden="true"></span>
                </a>
  <div class="text-center">
    <h1>Add New Employee</h1>
    <p>Please enter details of the new employee</p>
    <br>
  </div>
  <hr>
  <form class="form-horizontal" role="form">
    <div class="row">
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="inputEmail" class="col-md-4 control-label">Employee ID:</label>
          <div class="col-md-8">
            <input type="email" class="form-control" id="inputEmail" placeholder="nai dalna">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="inputPassword" class="col-md-4 control-label">Fisrt Name:</label>
          <div class="col-md-8">
            <input type="password" class="form-control" id="inputPassword" placeholder="Fisrt Name">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="inputLabel3" class="col-md-4 control-label">Middle Name:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="inputLabel3" placeholder="Middle Name">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="inputLabel4" class="col-md-4 control-label">Last Name:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="inputLabel4" placeholder="Last Name">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="input5" class="col-md-4 control-label">Organization ID:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="input5" placeholder="Organization ID">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="input6" class="col-md-4 control-label">Level ID:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="input6" placeholder="Level ID">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="input7" class="col-md-4 control-label">Department ID:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="input7" placeholder="Department ID">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="input8" class="col-md-4 control-label">DOB:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="input8" placeholder="dd/mm/yy">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="input9" class="col-md-4 control-label">DOJ:</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="input9" placeholder="dd/mm/yy">
          </div>
        </div>
      </div>
      
  </form>
  <p>Note:
  </p>
  <hr>
  <div class="span7 text-center">
  <input class="btn btn-default" type="submit" value="Submit">
</div>
</div><!-- /.container -->

        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../../js/jquery.js"></script>

   

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>
