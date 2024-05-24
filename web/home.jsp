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
            /* General styles */
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f4;
                margin: 0;
                padding: 0;
            }

            header, footer {
                text-align: center;
                margin: 20px 0;
            }

            .header-container {
                display: flex;
                justify-content: space-between;
                align-items: center;
            }

            .left-content h1 {
                margin: 0;
            }

            .right-content {
                position: relative;
                display: flex;
                align-items: center;
                margin-right: 20px; /* Cách bên phải của header 1 */
            }

            .right-content table {
                margin-right: 20px; /* Khoảng cách giữa bảng và avatar */
            }

            /* Định dạng cho các ô */
            .right-content td {
                padding: 8px; /* Khoảng cách giữa nội dung và biên của ô */
                border-bottom: 1px solid #ddd; /* Đường kẻ phân chia giữa các hàng */
            }

            /* Định dạng cho hàng đầu tiên của bảng */
            .right-content tr:first-child {
                font-weight: bold; /* In đậm cho hàng đầu tiên */
                background-color: #f2f2f2; /* Màu nền cho hàng đầu tiên */
            }


            /* Định dạng cho ảnh avatar */
            .right-content #avatar {
                width: 40px;
                height: 40px;
                border-radius: 50%; /* Bo tròn ảnh avatar */
                cursor: pointer; /* Biến con trỏ thành dấu nhấn khi di chuột vào */
            }

            /* Định dạng cho mũi tên trên avatar */
            .right-content #avatar:after {
                content: '\25BE'; /* Thêm mũi tên xuống (Unicode) */
                position: absolute;
                top: 50%;
                right: -10px; /* Đặt vị trí từ phải của avatar */
                transform: translateY(-50%);
                font-size: 14px; /* Đổi kích thước của mũi tên */
            }

            /* Ẩn các chức năng ban đầu */
            .right-content #functions {
                display: none;
                position: absolute;
                top: 60px; /* Điều chỉnh khoảng cách từ trên xuống */
                right: 0;
                background-color: #fff;
                border: 1px solid #ccc;
                padding: 5px;
            }

            .right-content #functions a {
                display: block;
                text-decoration: none;
                color: #333;
                padding: 5px;
            }

            /* Hiển thị các chức năng khi di chuột vào avatar */
            .right-content:hover #functions {
                display: block;
            }
            .icon-container:hover .functions {
                display: block;
            }

            /* Navbar styles */
            nav {
                height: 50px;
                background-color: gray;
                padding: 10px 0;
            }

            .navbar-brand {
                cursor: pointer;
            }

            /* Main content styles */
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

            /* Footer styles */
            footer {
                text-align: center;
                margin-top: 20px;
            }

        </style>
    </head>
    <body>
        <header>
            <div class="header-container">
                <span class="left-content">
                    <h1>FPTU Complaint Management System</h1>
                </span>
                <span class="right-content">
                    <table>
                        <tr>
                            <td>Tên Tài Khoản</td>
                        </tr>
                        <tr>
                            <td>Cơ sở:</td>
                            <td>Số dư:</td>
                        </tr>
                    </table>
                </span>
                <span class="right-content">
                    <div class="icon-container" id="avatar-container">
                        <img src="path_to_avatar.jpg" alt="Avatar" id="avatar">
                        <div class="functions" id="functions">
                            <a href="#" id="view-profile">View profile</a>
                            <a href="#" id="change-password">Change password</a>
                            <hr/>
                            <a href="#" id="logout">Logout</a>
                        </div>
                    </div>
                </span>


            </div>
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
