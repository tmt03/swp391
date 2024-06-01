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
                <!-- Update profile -->
                <div>
                    <div class="d-flex flex-column flex-column-fluid">
                        <div style="" id="kt_content_container">
                            <div id="kt_app_toolbar" class="app-toolbar pt-10 mb-3 mt-3">
                                <div id="kt_app_toolbar_container" class="app-container  container-fluid d-flex align-items-stretch ">
                                    <div class="app-toolbar-wrapper d-flex flex-stack flex-wrap gap-4 w-100">
                                        <div class="page-title d-flex flex-column justify-content-center gap-1 me-3">
                                            <h1 class="page-heading d-flex flex-column justify-content-center text-gray-900 fw-bold fs-3 m-0">Update Profile</h1>                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="app-content flex-column-fluid">
                                <div class="app-container container-fluid ">
                                    <div class="card">
                                        <div class="card-header">
                                            <h3 class="card-title">Update Profile</h3>
                                        </div>
                                        <div class="card-body">
                                            <form method="post" action="./verProfile.aspx">
                                                <!-- Chưa hiểu -->
                                                <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="ctl00$mainContent$btnLogin">
                                                <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
                                                <input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="">
                                                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="">
                                                <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="41879ACA">
                                                <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="">
                                                <input type="hidden" name="ctl00$mainContent$message" id="ctl00_mainContent_message">

                                                <div>
                                                    <div class="row">
                                                        <div class="col-md-12">

                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="inputEmail">Họ và Tên:</label>
                                                                <div class="col-md-9">
                                                                    <input name="ctl00$mainContent$txtFullName" type="text" id="ctl00_mainContent_txtFullName" class="form-control" required="true" value="Thân Minh Tâm">
                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtMobile">Điện thoại:</label>
                                                                <div class="col-md-9">
                                                                    <input name="ctl00$mainContent$txtMobile" type="text" id="ctl00_mainContent_txtMobile" class="form-control" required="true" value="0399823962">
                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtDob">Ngày sinh:</label>
                                                                <div class="col-md-3">
                                                                    <input name="ctl00$mainContent$txtDob" type="text" id="ctl00_mainContent_txtDob" class="form-control" required="true" value="22/01/2003">
                                                                </div>
                                                                <label class="control-label col-md-2 fw-bold" for="txtNoisinh">Nơi sinh:</label>
                                                                <div class="col-md-4">
                                                                    <input name="ctl00$mainContent$txtNoisinh" type="text" id="ctl00_mainContent_txtNoisinh" class="form-control" required="true" value="Bắc Giang">
                                                                </div>
                                                            </div>

                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold">Giới tính</label>
                                                                <div class="col-md-9">
                                                                    <input id="ctl00_mainContent_rdNam" type="radio" name="ctl00$mainContent$m" value="rdNam" checked="checked"><label for="ctl00_mainContent_rdNam">Nam</label>
                                                                    <input id="ctl00_mainContent_rdNu" type="radio" name="ctl00$mainContent$m" value="rdNu"><label for="ctl00_mainContent_rdNu">Nữ</label>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtCMT">CMT/CCCD:</label>
                                                                <div class="col-md-9">
                                                                    <input name="ctl00$mainContent$txtCMT" type="text" id="ctl00_mainContent_txtCMT" class="form-control" required="true" value="024203012716">
                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtCMT">Ngày cấp:</label>
                                                                <div class="col-md-3">
                                                                    <input name="ctl00$mainContent$txtDateOfIssue" type="text" id="ctl00_mainContent_txtDateOfIssue" class="form-control" required="true" value="19/04/2018">
                                                                </div>

                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtNoicap">Nơi cấp:</label>
                                                                <div class="col-md-9">
                                                                    <input name="ctl00$mainContent$txtNoicap" type="text" id="ctl00_mainContent_txtNoicap" class="form-control" required="true" value="Cục cảnh sát quản lý hành chính về trật tự xã hội">

                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtQuoctich">Quốc tịch:</label>
                                                                <div class="col-md-9">
                                                                    <select name="ctl00$mainContent$drpQuoctich" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$drpQuoctich\',\'\')', 0)" id="ctl00_mainContent_drpQuoctich" class="form-control">
                                                                        <option value="1">Áp-ga-ni-xtan</option>
                                                                        <option value="2">An ba ni</option>
                                                                        <option value="3">An giê ri</option>
                                                                        <option value="4">Ăng-gô-la</option>
                                                                        <option value="5">A-déc-bai-gian</option>
                                                                        <option value="6">Ac-hen-ti-na</option>
                                                                        <option value="7">Úc</option>
                                                                        <option value="8">Áo</option>
                                                                        <option value="9">Ba-ranh</option>
                                                                        <option value="10">Băng-la-đét</option>
                                                                        <option value="11">Ar-mê-nia</option>
                                                                        <option value="12">Bỉ</option>
                                                                        <option value="13">BuTan</option>
                                                                        <option value="14">Bô-li-via</option>
                                                                        <option value="15">Bôxna He-rơ-xe-gô-vin-na</option>
                                                                        <option value="16">Bốt-xoa-na</option>
                                                                        <option value="17">B-ra-xin</option>
                                                                        <option value="18">Quần đảo Sô-lô-môn</option>
                                                                        <option value="19">B-ru-nây</option>
                                                                        <option value="20">Bun-ga-ri</option>
                                                                        <option value="21">My-an-ma</option>
                                                                        <option value="22">Bu-run-đi</option>
                                                                        <option value="23">Be-lo-rut-xia</option>
                                                                        <option value="24">Căm-Pu-Chia</option>
                                                                        <option value="25">Ca-mơ-run</option>
                                                                        <option value="26">Ca-na-đa</option>
                                                                        <option value="27">CH Trung Phi</option>
                                                                        <option value="28">Sri-lan-ka</option>
                                                                        <option value="29">Sat</option>
                                                                        <option value="30">Chi lê</option>
                                                                        <option value="31">CHND Trung hoa</option>
                                                                        <option value="32">Đài loan</option>
                                                                        <option value="33">Cô-lôm-bi-a</option>
                                                                        <option value="34">Congo-Kinshasa</option>
                                                                        <option value="35">Côxta Rica</option>
                                                                        <option value="36">Croát-chi-a</option>
                                                                        <option value="37">Cuba</option>
                                                                        <option value="38">Cộng hòa Séc</option>
                                                                        <option value="39">Đan Mạch</option>
                                                                        <option value="40">Dominica</option>
                                                                        <option value="41">Ê-cu-a-đo</option>
                                                                        <option value="42">En Xan-va-đo</option>
                                                                        <option value="43">Ê-ti-ô-pi-a</option>
                                                                        <option value="44">Et-tô-ni</option>
                                                                        <option value="45">Phi-Ghi</option>
                                                                        <option value="46">Phần Lan</option>
                                                                        <option value="47">Pháp</option>
                                                                        <option value="48">Gru-dia</option>
                                                                        <option value="49">Dăm-bia</option>
                                                                        <option value="50">Palestine</option>
                                                                        <option value="51">Đức</option>
                                                                        <option value="52">Gha-na</option>
                                                                        <option value="53">Ki-ri-ba-ti</option>
                                                                        <option value="54">Hy Lạp</option>
                                                                        <option value="55">Goa-tê-ma-la </option>
                                                                        <option value="56">Ghi nê</option>
                                                                        <option value="57">Guy-a-na</option>
                                                                        <option value="58">Ha-i-ti</option>
                                                                        <option value="59">Ôn-đu-rát</option>
                                                                        <option value="60">Hồng Công</option>
                                                                        <option value="61">Hung-ga-ri</option>
                                                                        <option value="62">Ai-xlen</option>
                                                                        <option value="63">Ấn Độ</option>
                                                                        <option value="64">In-đô-nê-xi-a</option>
                                                                        <option value="65">I-ran</option>
                                                                        <option value="66">I-rắc</option>
                                                                        <option value="67">A-rơ-len</option>
                                                                        <option value="68">I-xra-en</option>
                                                                        <option value="69">I-ta-li-a</option>
                                                                        <option value="70">Gia-mai-ca</option>
                                                                        <option value="71">Nhật bản</option>
                                                                        <option value="72">Ka-dắc-xtan</option>
                                                                        <option value="73">Gioóc-đa-ni</option>
                                                                        <option value="74">Kê-nia</option>
                                                                        <option value="75">Triều Tiên</option>
                                                                        <option value="76">Hàn Quốc</option>
                                                                        <option value="77">Cô-oét</option>
                                                                        <option value="78">Cư-rơ-gư-dơ-xtan</option>
                                                                        <option value="79">CHDCND Lào</option>
                                                                        <option value="80">Libăng</option>
                                                                        <option value="81">Lê-xô-thô</option>
                                                                        <option value="82">Latvia</option>
                                                                        <option value="83">Li-bê-ri-a</option>
                                                                        <option value="84">Libi</option>
                                                                        <option value="85">Lit-ten-xten</option>
                                                                        <option value="86">Lit-va</option>
                                                                        <option value="87">Luc-xem-bua</option>
                                                                        <option value="88">Ma cao</option>
                                                                        <option value="89">Ma-đa-gát-xka</option>
                                                                        <option value="90">Ma-la-uy</option>
                                                                        <option value="91">Ma-lai-xi-a</option>
                                                                        <option value="92">Man-đi-vơ</option>
                                                                        <option value="93">Ma-li</option>
                                                                        <option value="94">Man-ta</option>
                                                                        <option value="95">Mau-ri-ti-út</option>
                                                                        <option value="96">Mê hi cô</option>
                                                                        <option value="97">Mô-na-cô</option>
                                                                        <option value="98">Mông cổ</option>
                                                                        <option value="99">Môn-đô-va</option>
                                                                        <option value="100">Mông-tê-nê-grô</option>
                                                                        <option value="101">Ma Rốc</option>
                                                                        <option value="102">Mô-dăm-bích</option>
                                                                        <option value="103">Ôman</option>
                                                                        <option value="104">Nam-mi-bia</option>
                                                                        <option value="105">Nê-Pan</option>
                                                                        <option value="106">Hà lan</option>
                                                                        <option value="107">Va-nu-a-tu</option>
                                                                        <option value="108">Niu Di Lân</option>
                                                                        <option value="109">Ni-ca-ra-goa</option>
                                                                        <option value="110">Ni-giê</option>
                                                                        <option value="111">Ni-giê-ri-a</option>
                                                                        <option value="112">Na Uy</option>
                                                                        <option value="113">Mi-cờ-rô-nê-xi-a</option>
                                                                        <option value="114">Quần đảo Ma-rơ-san</option>
                                                                        <option value="115">Pa-Ki-xtan</option>
                                                                        <option value="116">Pa-na-ma</option>
                                                                        <option value="117">Pa-pua Niu Ghi - nê</option>
                                                                        <option value="118">Pa-ra-goay</option>
                                                                        <option value="119">Pê-ru</option>
                                                                        <option value="120">Phi-li-pin</option>
                                                                        <option value="121">Ba Lan</option>
                                                                        <option value="122">Bồ Đào Nha</option>
                                                                        <option value="123">Ðông-ti-mo</option>
                                                                        <option value="124">Pu-éc-tô Ri-cô</option>
                                                                        <option value="125">Qua-ta/Qatar</option>
                                                                        <option value="126">Ru-ma-ni</option>
                                                                        <option value="127">Liên bang Nga</option>
                                                                        <option value="128">Ruanđa</option>
                                                                        <option value="129">Ả rập Xê út</option>
                                                                        <option value="130">Xê nê gan</option>
                                                                        <option value="131">Sec-bi-a</option>
                                                                        <option value="132">Xi-ê-ra Lê-ôn</option>
                                                                        <option value="133">Xin-ga-po</option>
                                                                        <option value="134">Slô-vac-ki-a</option>
                                                                        <option selected="selected" value="135">Việt Nam</option>
                                                                        <option value="136">Slô-ven-ni-a</option>
                                                                        <option value="137">Sô-ma-li</option>
                                                                        <option value="138">Nam phi</option>
                                                                        <option value="139">Dim-ba-buê</option>
                                                                        <option value="140">Tây Ban Nha</option>
                                                                        <option value="141">Nam Xu-đăng</option>
                                                                        <option value="142">Xu-đăng</option>
                                                                        <option value="143">Thụy Điển</option>
                                                                        <option value="144">Thụy sỹ</option>
                                                                        <option value="145">Si-ri-a</option>
                                                                        <option value="146">Tat-gi-ki-xtan</option>
                                                                        <option value="147">Thái lan</option>
                                                                        <option value="148">To-go</option>
                                                                        <option value="149">Tôn-ga</option>
                                                                        <option value="150">Các Tiểu vương quốc Ả Rập Thống nhất</option>
                                                                        <option value="151">Tuy-ni-di</option>
                                                                        <option value="152">Thổ Nhĩ Kì</option>
                                                                        <option value="153">Turkmênistan</option>
                                                                        <option value="154">Tu-va-lu</option>
                                                                        <option value="155">U-gan-da</option>
                                                                        <option value="156">U-krai-na</option>
                                                                        <option value="157">Ma-xê-đô-ni-a</option>
                                                                        <option value="158">Ai cập</option>
                                                                        <option value="159">Vương quốc Anh</option>
                                                                        <option value="160">Tan-da-nia</option>
                                                                        <option value="161">Mỹ</option>
                                                                        <option value="162">Buốc-ki-na-pha-xô</option>
                                                                        <option value="163">U-ru-goay</option>
                                                                        <option value="164">U-dơ-bê-ki-xtan</option>
                                                                        <option value="165">Vê-nê-xu-ê-la</option>
                                                                        <option value="166">Tây Sa-moa</option>
                                                                        <option value="167">Y-ê-men</option>
                                                                        <option value="168">Gam-bi-a</option>

                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtDantoc">Dân tộc:</label>
                                                                <div class="col-md-3">
                                                                    <select name="ctl00$mainContent$drpDantoc" id="ctl00_mainContent_drpDantoc" class="form-control">
                                                                        <option selected="selected" value="1">Kinh</option>
                                                                        <option value="2">Tày</option>
                                                                        <option value="3">Thái</option>
                                                                        <option value="4">Hoa</option>
                                                                        <option value="5">Khơ-me</option>
                                                                        <option value="6">Mường</option>
                                                                        <option value="7">Nùng</option>
                                                                        <option value="8">Hmông</option>
                                                                        <option value="9">Dao</option>
                                                                        <option value="10">Gia-rai</option>
                                                                        <option value="11">Ngái</option>
                                                                        <option value="12">Ê-đê</option>
                                                                        <option value="13">Ba-na</option>
                                                                        <option value="14">Xơ-đăng</option>
                                                                        <option value="15">Sán Chay</option>
                                                                        <option value="16">Cơ-ho</option>
                                                                        <option value="17">Chăm</option>
                                                                        <option value="18">Sán Dìu</option>
                                                                        <option value="19">Hrê</option>
                                                                        <option value="20">Mnông</option>
                                                                        <option value="21">Ra-glai</option>
                                                                        <option value="22">Xtiêng</option>
                                                                        <option value="23">Bru-Vân Kiều</option>
                                                                        <option value="24">Thổ</option>
                                                                        <option value="25">Giáy</option>
                                                                        <option value="26">Cơ-tu</option>
                                                                        <option value="27">Gié-Triêng</option>
                                                                        <option value="28">Mạ</option>
                                                                        <option value="29">Khơ-mú</option>
                                                                        <option value="30">Co</option>
                                                                        <option value="31">Ta-ôi</option>
                                                                        <option value="32">Chơ-ro</option>
                                                                        <option value="33">Kháng</option>
                                                                        <option value="34">Xinh-mun</option>
                                                                        <option value="35">Hà Nhì</option>
                                                                        <option value="36">Chu-ru</option>
                                                                        <option value="37">Lào</option>
                                                                        <option value="38">La Chi</option>
                                                                        <option value="39">La Ha</option>
                                                                        <option value="40">Phù Lá</option>
                                                                        <option value="41">La Hủ</option>
                                                                        <option value="42">Lự</option>
                                                                        <option value="43">Lô Lô</option>
                                                                        <option value="44">Chứt</option>
                                                                        <option value="45">Mảng</option>
                                                                        <option value="46">Pà Thẻn</option>
                                                                        <option value="47">Cơ Lao</option>
                                                                        <option value="48">Cống</option>
                                                                        <option value="49">Bố Y</option>
                                                                        <option value="50">Si La</option>
                                                                        <option value="51">Pu Péo</option>
                                                                        <option value="52">Brâu</option>
                                                                        <option value="53">Ơ Đu</option>
                                                                        <option value="54">Rơ-măm</option>
                                                                        <option value="55">Người nước ngoài</option>

                                                                    </select>
                                                                </div>
                                                                <label class="control-label col-md-2 fw-bold" for="txtTongiao">Tôn giáo:</label>
                                                                <div class="col-md-4">
                                                                    <select name="ctl00$mainContent$drpTongiao" id="ctl00_mainContent_drpTongiao" class="form-control">
                                                                        <option selected="selected" value="1">Phật giáo</option>
                                                                        <option value="2">Công giáo</option>
                                                                        <option value="3">Phật giáo Hoà Hảo</option>
                                                                        <option value="4">Hồi giáo</option>
                                                                        <option value="5">Cao Đài</option>
                                                                        <option value="6">Minh sư đạo</option>
                                                                        <option value="7">Minh Lý đạo</option>
                                                                        <option value="8">Tin Lành</option>
                                                                        <option value="9">Tịnh độ cư sĩ Phật hội Việt Nam</option>
                                                                        <option value="10">Đạo Tứ ấn hiếu nghĩa</option>
                                                                        <option value="11">Bửu sơn Kỳ hương</option>
                                                                        <option value="12">Ba Ha'i</option>
                                                                        <option value="13">Tôn giáo khác</option>
                                                                        <option value="14">Không</option>

                                                                    </select>
                                                                </div>
                                                            </div>

                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtTongiao">Địa chỉ theo số hộ khẩu:</label>
                                                                <div class="col-md-3">
                                                                    <select name="ctl00$mainContent$drpTinh" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$drpTinh\',\'\')', 0)" id="ctl00_mainContent_drpTinh" class="form-control">
                                                                        <option value="1">Hồ Chí Minh</option>
                                                                        <option value="2">Hà Nội</option>
                                                                        <option value="3">Đà Nẵng</option>
                                                                        <option value="4">Bình Dương</option>
                                                                        <option value="5">Đồng Nai</option>
                                                                        <option value="6">Khánh Hòa</option>
                                                                        <option value="7">Hải Phòng</option>
                                                                        <option value="8">Long An</option>
                                                                        <option value="9">Quảng Nam</option>
                                                                        <option value="10">Bà Rịa Vũng Tàu</option>
                                                                        <option value="11">Đắk Lắk</option>
                                                                        <option value="12">Cần Thơ</option>
                                                                        <option value="13">Bình Thuận  </option>
                                                                        <option value="14">Lâm Đồng</option>
                                                                        <option value="15">Thừa Thiên Huế</option>
                                                                        <option value="16">Kiên Giang</option>
                                                                        <option value="17">Bắc Ninh</option>
                                                                        <option value="18">Quảng Ninh</option>
                                                                        <option value="19">Thanh Hóa</option>
                                                                        <option value="20">Nghệ An</option>
                                                                        <option value="21">Hải Dương</option>
                                                                        <option value="22">Gia Lai</option>
                                                                        <option value="23">Bình Phước</option>
                                                                        <option value="24">Hưng Yên</option>
                                                                        <option value="25">Bình Định</option>
                                                                        <option value="26">Tiền Giang</option>
                                                                        <option value="27">Thái Bình</option>
                                                                        <option selected="selected" value="28">Bắc Giang</option>
                                                                        <option value="29">Hòa Bình</option>
                                                                        <option value="30">An Giang</option>
                                                                        <option value="31">Vĩnh Phúc</option>
                                                                        <option value="32">Tây Ninh</option>
                                                                        <option value="33">Thái Nguyên</option>
                                                                        <option value="34">Lào Cai</option>
                                                                        <option value="35">Nam Định</option>
                                                                        <option value="36">Quảng Ngãi</option>
                                                                        <option value="37">Bến Tre</option>
                                                                        <option value="38">Đắk Nông</option>
                                                                        <option value="39">Cà Mau</option>
                                                                        <option value="40">Vĩnh Long</option>
                                                                        <option value="41">Ninh Bình</option>
                                                                        <option value="42">Phú Thọ</option>
                                                                        <option value="43">Ninh Thuận</option>
                                                                        <option value="44">Phú Yên</option>
                                                                        <option value="45">Hà Nam</option>
                                                                        <option value="46">Hà Tĩnh</option>
                                                                        <option value="47">Đồng Tháp</option>
                                                                        <option value="48">Sóc Trăng</option>
                                                                        <option value="49">Kon Tum</option>
                                                                        <option value="50">Quảng Bình</option>
                                                                        <option value="51">Quảng Trị</option>
                                                                        <option value="52">Trà Vinh</option>
                                                                        <option value="53">Hậu Giang</option>
                                                                        <option value="54">Sơn La</option>
                                                                        <option value="55">Bạc Liêu</option>
                                                                        <option value="56">Yên Bái</option>
                                                                        <option value="57">Tuyên Quang</option>
                                                                        <option value="58">Điện Biên</option>
                                                                        <option value="59">Lai Châu</option>
                                                                        <option value="60">Lạng Sơn</option>
                                                                        <option value="61">Hà Giang</option>
                                                                        <option value="62">Bắc Kạn</option>
                                                                        <option value="63">Cao Bằng</option>

                                                                    </select>
                                                                </div>
                                                                <div class="col-md-3">
                                                                    <select name="ctl00$mainContent$drpHuyen" onchange="" id="ctl00_mainContent_drpHuyen" class="form-control">
                                                                        <option value="367">Thành phố Bắc Giang</option>
                                                                        <option value="368">Huyện Hiệp Hòa</option>
                                                                        <option value="369">Huyện Lạng Giang</option>
                                                                        <option value="370">Huyện Lục Nam</option>
                                                                        <option selected="selected" value="371">Huyện Lục Ngạn</option>
                                                                        <option value="372">Huyện Sơn Động</option>
                                                                        <option value="373">Huyện Tân Yên</option>
                                                                        <option value="374">Huyện Việt Yên</option>
                                                                        <option value="375">Huyện Yên Dũng</option>
                                                                        <option value="376">Huyện Yên Thế</option>

                                                                    </select>
                                                                </div>
                                                                <div class="col-md-3">
                                                                    <select name="ctl00$mainContent$drpXa" id="ctl00_mainContent_drpXa" class="form-control">
                                                                        <option selected="selected" value="5917">Xã Biển Động</option>
                                                                        <option value="5918">Xã Biên Sơn</option>
                                                                        <option value="5919">Xã Cấm Sơn</option>
                                                                        <option value="5920">Thị trấn Chũ</option>
                                                                        <option value="5921">Xã Đèo Gia</option>
                                                                        <option value="5922">Xã Đồng Cốc</option>
                                                                        <option value="5923">Xã Giáp Sơn</option>
                                                                        <option value="5924">Xã Hộ Đáp</option>
                                                                        <option value="5925">Xã Hồng Giang</option>
                                                                        <option value="5926">Xã Kiên Lao</option>
                                                                        <option value="5927">Xã Kiên Thành</option>
                                                                        <option value="5928">Xã Kim Sơn</option>
                                                                        <option value="5929">Xã Mỹ An</option>
                                                                        <option value="5930">Xã Nam Dương</option>
                                                                        <option value="5931">Xã Nghĩa Hồ</option>
                                                                        <option value="5932">Xã Phì Điền</option>
                                                                        <option value="5933">Xã Phong Minh</option>
                                                                        <option value="5934">Xã Phong Vân</option>
                                                                        <option value="5935">Xã Phú Nhuận</option>
                                                                        <option value="5936">Xã Phượng Sơn</option>
                                                                        <option value="5937">Xã Quý Sơn</option>
                                                                        <option value="5938">Xã Sa Lý</option>
                                                                        <option value="5939">Xã Sơn Hải</option>
                                                                        <option value="5940">Xã Tân Hoa</option>
                                                                        <option value="5941">Xã Tân Lập</option>
                                                                        <option value="5942">Xã Tân Mộc</option>
                                                                        <option value="5943">Xã Tân Quang</option>
                                                                        <option value="5944">Xã Tân Sơn</option>
                                                                        <option value="5945">Xã Thanh Hải</option>
                                                                        <option value="5946">Xã Trù Hựu</option>

                                                                    </select>

                                                                </div>
                                                            </div>
                                                            <div class="form-group row mb-3">
                                                                <label class="control-label col-md-3 fw-bold" for="txtDiachi">Địa chỉ:</label>

                                                                <div class="col-md-9">
                                                                    <input name="ctl00$mainContent$txtDiachi" type="text" id="ctl00_mainContent_txtDiachi" class="form-control" required="true">
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="form-group row mb-3">
                                                            <div class=" col-md-9">
                                                                <input type="submit" name="ctl00$mainContent$btSubmit" value="Save" onclick="" id="ctl00_mainContent_btSubmit" class="btn btn-primary">
                                                                <span id="ctl00_mainContent_lblError" style="color:Red;"></span>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
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
