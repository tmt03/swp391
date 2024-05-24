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
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">


        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f4;
                margin: 0;
                padding: 0;
            }

            header {

                text-align: center;
                margin-bottom: 20px;
                margin-top: 20px;
            }

            nav {
                height: 50px;
                background-color: gray;
                padding: 10px 0;
            }
            .custom-modal {
                position: fixed;
                bottom: 60px; /* Điều chỉnh khoảng cách từ dưới lên */
                right: 10px; /* Điều chỉnh vị trí từ phải sang trái */
                z-index: 1050;
            }

            main {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 80vh;
            }

            .main {
                background-color: #fff;
                padding: 20px;
                border: 2px solid #333;
                border-radius: 10px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            footer {
                text-align: center;
                margin-top: 20px;
            }
        </style>
    </head>
    <body>
        <header>
            <h1>FPTU Complaint Management System</h1>
        </header>
        <nav class="navbar navbar-dark bg-dark">
            <div class="container">
                <div class="row w-100">
                    <div class="col text-left">
                        <div class="navbar-brand" >Home</div>
                    </div>
                    <div class="col text-right">
                        <div class="navbar-brand">
                            <i id="notificationIcon" class="fas fa-bell" data-toggle="modal" data-target="#notificationModal"></i>

                        </div>
                    </div>
                </div>
            </div>
        </nav>

        <main>
            <div class="container main">
                <div class="row mb-3">
                    <div class="col text-center">
                        <strong>STUDENT'S FEATURE</strong>
                    </div>
                </div>
                <hr>
                <div class="col">
                    <div class="row-md-4 mb-3">
                        <button>Deposit money into account</button>
                    </div>
                    <div class="row-md-6 mb-3">
                        <button>Create & submit application</button>
                    </div>
                    <div class="row-md-6 mb-3">
                        <button>View submitted application</button>
                    </div>
                </div>
            </div>
        </main>

        <footer>
            &copy; 2024 FPTU Complaint Management System
        </footer>

        <!-- Add Bootstrap JS and dependencies -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
