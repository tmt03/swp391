<%-- 
    Document   : login
    Created on : May 23, 2024, 6:34:56 PM
    Author     : thanm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="public/home_style.css">
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/e8e56362e7.js" crossorigin="anonymous"></script>
        <div class="container">
           <div class="row">
                <div class="col-md-8">
                    <header class="uniformed-padding">
                        <h2>FPTU Complaint Management System</h2>
                        <span class="campus-text">Campus: FPTU-Hoa Lac</span>
                    </header>
                </div>
                <div class="col-md-1">
                    <img class="user-avatar uniformed-padding" src="/shibe.png" alt="Profile image"> 
                </div>
                <div class="col-md-3 uniformed-padding">
                    <button class="btn btn-text" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                        <h5>Welcome!</h5>
                        <h4>Le Minh Quan (K18 HL)</h4>
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li><a class="dropdown-item" href="#">View profile</a></li>
                        <li><a class="dropdown-item" href="#">Update profile</a></li><hr/>
                        <li><a class="dropdown-item" href="#">Logout</a></li>
                      </ul>
                </div>
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="container-fluid">
                        <div class="navbar-nav">
                            <a class="btn btn-dark" href="#"><i class="fa-solid fa-house"></i> Home</a>
                            <a class="btn btn-primary" href="#"><i class="fa fa-bell"></i> Notifications <span class="badge bg-danger">4</span></a>
                        </div>
                    </div>
                </nav>
            </div> 
        </div>
    </body>
</html>
