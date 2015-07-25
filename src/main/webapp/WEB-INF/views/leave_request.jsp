
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
    <link href="css/simple-sidebar.css" rel="stylesheet">

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
                    <a href="leave_request.jsp">Review Leaves</a>
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
    <h1>Leave Request Form</h1>
    <br>
  </div>
  <hr>
  <form class="form-horizontal"  role="form" action="leaveRequest" method="post">
    <div class="row">
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="days" class="col-md-4 control-label">DAYS</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="days" name="days" placeholder="">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="reason" class="col-md-4 control-label">REASON FOR LEAVE (100 WORDS)</label> 
          <div class="col-md-8">
            <input type="text" class="form-control" id="reason" name="reason" placeholder="here">
          </div>
        </div>
      </div>
     <div class="form-group"  >
     <div class="col-lg-6">
         <label for="leave_type" class="col-lg-4 control-label">LEAVE TYPE</label>
           <div class="col-lg-6">
              <select class="form-control" name="leave_type" id="leave_type">
                <option value="cl">CL</option>
                <option value="SL">SL</option>
              </select>
       </div>
      </div>

      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="from_date"class="col-md-4 control-label">From (YYYY-MM-DD):</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="from_date" name="from_date" placeholder="yyyy/mm/dd">
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4">
        <div class="form-group">
          <label for="to_date"class="col-md-4 control-label">TO (YYYY-MM-DD):</label>
          <div class="col-md-8">
            <input type="text" class="form-control" id="to_date" name="to_date" placeholder="yyyy/mm/dd">
          </div>
        </div>
      </div>
      
      
  </form>
  

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
