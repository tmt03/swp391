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
        <link rel="stylesheet" href="public/css/home_style.css">
        <style>
            nav {
                height: 50px;
                background-color: gray;
            }

        </style>
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/e8e56362e7.js" crossorigin="anonymous"></script>
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <header class="uniformed-padding">
                        <h2>FPTU Complaint Management System</h2>
                    </header>
                </div>
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                </nav>
                <form action="#" method="POST">
                    <div class="container p-0 my-5 d-flex justify-content-center">
                        <div class="border border-4 rounded-4">
                            <div class="p-4">
                                <h4 class="text-center">Đăng nhập</h4>
                                <span class="lead">Chào mừng bạn đến với hệ thống quản lý đơn thư</span>
                                <div class="mt-3 d-flex justify-content-center">
                                    <select class="form-select" aria-label="Select campus">
                                        <option selected>Select campus</option>
                                        <option value="1">FU-Hòa Lạc</option>
                                        <option value="2">FU-Hồ Chí Minh</option>
                                        <option value="3">FU-Đà Nẵng</option>
                                        <option value="4">FU-Cần Thơ</option>
                                        <option value="5">FU-Quy Nhơn</option>
                                    </select>
                                </div>
                                <hr class="mt-3">
                                <div class=" buttom d-grid gap-3">
                                    <a type="button" class="btn btn-danger" href="#">Login with FPT email</a>
                                    <p class="mb-0">Với sinh viên từ K19 đăng nhập với FEID</p>
                                    <a type="button" class="btn btn-primary" href="#">Login with FEID</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>


            </div>
        </div>
    </body>
</html>
