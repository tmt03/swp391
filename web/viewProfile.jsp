<%-- 
    Document   : viewProfile
    Created on : May 27, 2024, 10:18:10 AM
    Author     : thanm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Profile</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="public/css/home_style.css">
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

                        <a class="btn btn-dark" href="#"><i class="fa-solid fa-house"></i> Home</a>
                        <a class="btn btn-primary" href="#"><i class="fa fa-bell"></i> Notifications <span class="badge bg-danger">4</span></a>

                    </div>
                </nav>
                <!-- View profile -->
                <div>
                    <div class="d-flex flex-column flex-column-fluid">
                        <div id="kt_content_container" style="">
                            <div id="kt_app_toolbar" class="app-toolbar pt-10 mb-3 mt-3">
                                <div id="kt_app_toolbar_container" class="app-container  container-fluid d-flex align-items-stretch ">
                                    <div class="app-toolbar-wrapper d-flex flex-stack flex-wrap gap-4 w-100">
                                        <div class="page-title d-flex flex-column justify-content-center gap-1 me-3">
                                            <h1 class="page-heading d-flex flex-column justify-content-center text-gray-900 fw-bold fs-3 m-0">Student information</h1>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="app-content flex-column-fluid">
                                <div class="app-container  container-fluid ">
                                    <div class="card mb-5 mb-xl-10">
                                        <div class="card-body pt-9 pb-0">
                                            <div class="d-flex flex-wrap flex-sm-nowrap">
                                                <div class="me-7 mb-4">
                                                    <div class="symbol symbol-100px symbol-lg-160px symbol-fixed position-relative">
                                                        <!-- Ảnh đại diện -->
                                                        <img src="data:image/png;base64" alt="Student">
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1">
                                                    <div class="d-flex justify-content-between align-items-start flex-wrap mb-2">
                                                        <div class="d-flex flex-column">
                                                            <div class="d-flex align-items-center mb-2">
                                                                <span class="text-gray-900 text-hover-primary fs-2 fw-bold me-1">Thân Minh Tâm</span>
                                                                <i class="ki-outline ki-verify fs-1 text-primary"></i>
                                                            </div>
                                                            <div class="d-flex flex-wrap fw-semibold fs-6 mb-4 pe-2">
                                                                <span class="d-flex align-items-center text-gray-500 text-hover-primary me-5 mb-2"><i class="ki-outline ki-profile-circle fs-4 me-1"></i> HE176890</span>
                                                                <span class="d-flex align-items-center text-gray-500 text-hover-primary me-5 mb-2"><i class="ki-outline ki-geolocation fs-4 me-1"></i> 0376496466</span>
                                                                <span class="d-flex align-items-center text-gray-500 text-hover-primary mb-2"><i class="ki-outline ki-sms fs-4"></i> tamtmhe176890@fpt.edu.vn</span>
                                                            </div>
                                                        </div>
                                                        <div class="d-flex my-4">
                                                            <span class="btn btn-sm btn-secondary me-3">Balance: 0</span>
                                                            <a class="btn btn-sm btn-primary me-3" href="/User/verProfile.aspx">Update Profile</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card mb-5 mb-xl-10" id="kt_profile_details_view">
                                        <div class="card-header cursor-pointer">
                                            <div class="card-title m-0">
                                                <h3 class="fw-bold m-0">Profile</h3>
                                            </div>
                                        </div>
                                        <div class="card-body p-9">
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Full name</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">Thân Minh Tâm</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Date of birth</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">22/01/2003</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Gender</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">Male</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">ID Card</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">024203012716</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Address</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">Biển Động-Lục Ngạn-Bắc Giang</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Phone number</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">0376496466, 0399823962</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Email</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">tamtmhe176890@fpt.edu.vn</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Date of issue</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">19/04/2018</span>
                                                </div>
                                            </div>
                                            <div class="row mb-7">
                                                <label class="col-lg-4 fw-semibold text-muted">Place of issue</label>
                                                <div class="col-lg-8">
                                                    <span class="fw-bold fs-6 text-gray-800">Bắc Giang</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 
        </div>
    </body>
</html>
