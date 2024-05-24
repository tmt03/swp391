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
        <nav>
            <div class="container text-center">

            </div>
        </nav>

        <main>
            <div class="container main">
                <div class="row mb-3">
                    <div class="col text-center">
                        <strong>Sinh Viên, Cán bộ ĐH-FPT</strong>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-6 mb-3">
                        <select name="campus" id="campus" class="form-control mb-3">
                            <option selected="selected" value="">Select Campus</option>
                            <option value="#">FU-Hòa Lạc</option>
                            <option value="#">FU-Hồ Chí Minh</option>
                            <option value="#">FU-Đà Nẵng</option>
                            <option value="#">FU-Cần Thơ</option>
                            <option value="#">FU-Quy Nhơn</option>
                        </select>
                        <select name="loginMethod" id="loginMethod" class="form-control">
                            <option selected="selected" value="">Select Login Method</option>
                            <option value="#">Đăng nhập bằng mail FPT</option>
                            <option value="#">Đăng nhập bằng FEID</option>
                        </select>
                    </div>
                    <div class="col-md-6">
                        <form action="loginServlet" method="post">
                            <input type="email" name="email" placeholder="Email" class="form-control mb-3" required pattern=".+@.+\.fpt\.edu\.vn" title="Vui lòng nhập địa chỉ email hợp lệ với đuôi '.fpt.edu.vn'">
                            <input type="password" name="password" placeholder="Password" class="form-control mb-3" required>
                            <input type="submit" value="Login" class="btn btn-primary btn-block mb-3">
                            <button type="button" class="btn btn-link btn-block">Quên mật khẩu</button>
                        </form>
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
