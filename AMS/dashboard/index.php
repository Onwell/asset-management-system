<?php 
session_start();

if (isset($_SESSION['id']) && isset($_SESSION['user_name'])) {

 ?>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>AMS - Dashboard</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.php">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">AMS <sup></sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="index.php">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                    aria-expanded="true" aria-controls="collapsePages">
                    <i class="fas fa-fw fa-folder"></i>
                    <span>Assets</span>
                </a>
                <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">List of Assets:</h6>
                        <a class="collapse-item" href="laptops.php">Laptops</a>
                        <a class="collapse-item" href="desktops.php">Desktops</a>
                        <a class="collapse-item" href="printers.php">Printers</a>
                        <a class="collapse-item" href="officedesks.php">Office Desks</a>
                        <a class="collapse-item" href="office_chairs.php">Office Chairs</a>
                        <a class="collapse-item" href="tablets.php">Tablets</a>
                        <a class="collapse-item" href="cellphones.php">Cellphones</a>
<a class="collapse-item" href="fridges.php">Fridges</a>
<a class="collapse-item" href="securitysafe.php">Security Safe</a>
<a class="collapse-item" href="tender_box.php">Tender Box</a>
<a class="collapse-item" href="projectors.php">Projectors</a>
<a class="collapse-item" href="heaters.php">Heaters</a>
<a class="collapse-item" href="monitors.php">Monitors</a>
<a class="collapse-item" href="metalfilingcabinets.php">Metal Filing Cabinets</a>
<a class="collapse-item" href="4_piece.php">4 Piece Lounge Suite</a>
<a class="collapse-item" href="stove.php">Stove</a>
<a class="collapse-item" href="bindingmachine.php">Binding Machine</a>
<a class="collapse-item" href="panasonic_handset.php">Panasonic Handset</a>
<a class="collapse-item" href="metal_bin.php">Metal Bin</a>
<a class="collapse-item" href="puncher.php">Puncher</a>
<a class="collapse-item" href="stapler.php">Stapler</a>
<a class="collapse-item" href="workstation.php">Workstation</a>
<a class="collapse-item" href="5_way_adaptor.php">5 way Adaptor</a>
<a class="collapse-item" href="4_way_adaptor.php">4 way Adaptor</a>
<a class="collapse-item" href="table.php">Table</a>
<a class="collapse-item" href="shredder.php">Shredder</a>
<a class="collapse-item" href="wooden_cabinet.php">Wooden Cabinet</a>
<a class="collapse-item" href="wooden_letter_tray.php">Wooden Letter Tray</a>
<a class="collapse-item" href="Electric_Jug.php">Electic Jug</a>
<a class="collapse-item" href="cpu.php">CPU</a>
<a class="collapse-item" href="wooden_cabinet.php">Wooden Cabinet</a>
<a class="collapse-item" href="Mouse.php">Mouse</a>
<a class="collapse-item" href="keyboard.php">Keyboard</a>
<a class="collapse-item" href="Server.php">Server</a>
<a class="collapse-item" href="switch.php">Switch</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - Charts -->

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

            <!-- Sidebar Message -->
            <div class="sidebar-card d-none d-lg-flex">
                <img class="sidebar-card-illustration mb-2" src="img/undraw_rocket.svg" alt="...">
                <p class="text-center mb-2"><strong>Notification(s)</strong> <br> Welcome kindly note AMS is still under construction. For queries contact onwell@ncc.co.zw</p>
            </div>

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Search -->
                    <form
                        class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                        <div class="input-group">
                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                                aria-label="Search" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <button class="btn btn-primary" type="button">
                                    <i class="fas fa-search fa-sm"></i>
                                </button>
                            </div>
                        </div>
                    </form>

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small"> <p style="color: green;"> Welcome &nbsp;<br> <?php echo $_SESSION['name']; ?></p></span>
                                <img class="img-profile rounded-circle"
                                    src="img/undraw_profile.svg">
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Profile
                                </a>
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Settings
                                </a>
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Activity Log
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Content Row -->
                    <div class="row">

                        <!-- Laptops Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Laptops</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM laptops";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- 6.	Switch Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Switch</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Switch";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Switch card -->

<!-- Server Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Server</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Server";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Server card -->

<!-- 8.	Keyboard Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Keyboard</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Keyboard";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Keyboard card -->

<!-- Mouse Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Mouse</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Mouse";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Mouse card -->

<!-- CPU Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                CPU</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM CPU";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	CPU card -->

<!-- Electric Jug Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Electric Jug</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Electric_Jug";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Electric Jug card -->

<!-- 12.	Wooden Letter Tray Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Wooden Letter Tray</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Wooden_Letter_Tray";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Wooden Letter Tray card -->

<!-- Wooden Cabinet Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Wooden Cabinet</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Wooden_Cabinet";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Wooden Cabinet card -->

<!-- 14.	Shredder Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Shredder</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Shredder";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Shredder card -->

<!-- Table Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Table</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Tables";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Table card -->

<!-- 4 Way Adaptor Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                4 Way Adaptor</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM 4_way_adaptor";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	4 Way Adaptor card -->

<!-- 5 Way Adaptor Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                5 Way Adaptor</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM 5_way_adaptor";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	5 Way Adaptor card -->

<!-- 18.	Workstation Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Workstation</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM workstation";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Workstation card -->

<!-- Stapler Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                               Stapler</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Stapler";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Stapler card -->

<!-- 20.	Puncher Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                               Puncher</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Puncher";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Puncher card -->

<!-- Metal Bin Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                               Metal Bin</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Metal_Bin";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Metal Bin card -->

<!-- Panasonic Handset Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                               Panasonic Handset</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM Panasonic_Handest";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Panasonic Handset card -->
                    
<!-- metal Filing Cabinet -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Metal Filing CabineT</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM metalfilingcabinet";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        
<!-- 3.	Binding Machine -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Binding Machine</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM bindingmachine";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
<!-- 4.	Stove -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Stove</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM stove";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
<!-- end of	Stove card -->

                        <!-- Desktops Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-success shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                                Desktops</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">
                                                <?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto FROM desktops";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                                <i class="fas fa-light fa-desktop fa-2x text-gray-300"></i>
                                            </i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
<!-- 2.	4 Piece Lounge Suite -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                4 Piece Lounge Suite</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM 4pieceloungesuite";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-2x fa-laptop text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Desktops Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-success shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                                Desktops</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">
                                                <?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto FROM desktops";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                                <i class="fas fa-light fa-desktop fa-2x text-gray-300"></i>
                                            </i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <!-- Monitors Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Monitors
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                
                                                <div class="col">
                                                   <div class="h5 mb-0 font-weight-bold text-gray-800">
                                                       <?php
    // Setting up connection with database Geeks
   $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
      $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM monitors";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                   </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-desktop fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Desktops Card -->

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Printers
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location FROM printers";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-print fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Office Desks
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
   $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, assetnumber, dateacquired, sourceorsupplier, issuedto, location FROM officedesks";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Office Chairs
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, assetnumber, dateacquired, issuedto, location FROM officechairs";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                                                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Cellphones
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">
                                                        <?php
    // Setting up connection with database Geeks
  $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM cellphones";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Tablets
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800"><?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM tablets";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-light fa-tablet fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Fridges
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">
                                                        <?php
    // Setting up connection with database Geeks
   $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM fridges";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Security Safe
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">
                                                        <?php
    // Setting up connection with database Geeks
   $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM securitysafe";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Tender Box
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">
                                                        <?php
    // Setting up connection with database Geeks
  $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM tenderbox";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-solid fa-box fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Projectors
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">
                                                        <?php
    // Setting up connection with database Geeks
    $connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM projectors";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Heaters Card -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-warning shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                                Heater</div>
                                            <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">
                                                         <?php
    // Setting up connection with database Geeks
$connection = mysqli_connect('81.0.219.166', 'ncczimco_NCCIT', 'NCC@2024', 'ncczimco_mydatabase');
    
    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Database connection failed.";
    }
    
    // query to fetch Username and Password from
    // the table geek
    $query = "SELECT id, itemdescription, serialnumber, assetnumber, dateacquired, sourceorsupplier, issuedto, location, transfertoorfrom, nameofdonor, transferdate FROM heaters";
    
    // Execute the query and store the result set
    $result = mysqli_query($connection, $query);
    
    if ($result)
    {
        // it return number of rows in the table.
        $row = mysqli_num_rows($result);
        
        if ($row)
            {
                printf("" . $row);
            }
        // close the result.
        mysqli_free_result($result);
    }

    // Connection close
    mysqli_close($connection);
?>
                                                    </div>
                                                </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-comments fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Content Row -->

                                  </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; National Competitiveness Commission | AMS 2023</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="https://ams.ncc-zim.co.zw/">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>

<?php 
}else{
     header("Location: index.php");
     exit();
}
 ?>