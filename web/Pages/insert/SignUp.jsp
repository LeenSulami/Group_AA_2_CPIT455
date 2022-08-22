
<%@ page import="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <title>Awwar</title>
    <img class="home shadow-lg " src="/Group_AA_2_CPIT455/Pictures/homepage.JPEG" alt="">

    <link rel="icon" href="./Pictures/icon.png">
    <link rel="stylesheet" href="/Group_AA_2_CPIT455/stylesheet.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
   <nav class="navbar navbar-expand-lg navbar-light bg-dark shadow-lg p-3 mb-0 ">
    <a class="navbar-brand" >
     <img src="/Group_AA_2_CPIT455/Pictures/NavPictuer.Jpeg" width="50" height="50" class=" rounded-circle d-inline-block align-top text-light" alt="">
     <p class="d-inline-block pt-3 text-light">Awaar</p>
     </a>

    <button class="navbar-toggler text-light" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon text-light"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active text-light lead " aria-current="page" href="/Group_AA_2_CPIT455/index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-light lead" href="/Group_AA_2_CPIT455/Pages/Contact.jsp">Contact</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle text-light lead" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Services
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item lead " href="/Group_AA_2_CPIT455/Pages/Products.jsp"> Products </a></li>

          </ul>
        </li>
         <li class="nav-item">
                <a class="nav-link text-light lead" href="/Group_AA_2_CPIT455/Pages/Login/Account.jsp">Account</a>
              </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2 lead" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-light " type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

<div class="container content ">
    <div class="row pt-5">
        <div class=" column ">
            <div class="home d-flex justify-content-center img-fluid">
            </div>
            <br>
            <h1 class="d-flex justify-content-center">Welcome to Awaar</h1>
            <p class="d-flex justify-content-center"> Design your product effortlessly and have fun </p>
              <div class="d-flex justify-content-center p-2 ">

              </div>
        </div>
    </div>
</div>
<div style="height: 170px;"></div>

<div class="container">
  <div class="row">
      <div class="col-12">
          <p class="display-6">Create Your Account</p>
          <hr>

      </div>
  </div>
  <div class="row">
      <div class="col-6">
          <form action="insert.jsp" method="post">
              <div class="col">
                  <div class="mb-3">
                 <label  class="form-label">National ID</label> 
                 <input type="text" name="id" class="form-control" pattern="[0-9]{10}" required >
                 </div>
                  
                 <div class="mb-3">
                 <labelclass class="form-label">First Name</label> 
                 <input type="text" name="firstname"   pattern="[a-zA-Z'-'\s]*" class="form-control" required maxlength="50">
                 </div>
                  
                 <div class="mb-3">
                 <label  class="form-label">Last Name</label> 
                 <input type="text" name="lastname"  pattern="[a-zA-Z'-'\s]*" class="form-control"required maxlength="50">
                 </div>
                  
                <div class="mb-3">
                <label  class="form-label">Mobile number</label> 
                <input type="tel" name="phoneNumber" pattern="(05)?[0,5,3,9,4,6][0-9]{7}" class="form-control"required placeholder="05XXXXXXXX">
                </div>
                  
              <div class="mb-3"> 
              <label class="form-label">Email address</label> 
              <input type="email" name="email" class="form-control" requierd aria-describedby="emailHelp" maxlength="70" placeholder="example@example.com" > 
              </div>
                 
                  
              <div class="mb-3"> <label  class="form-label">Password</label> 
                  <input type="password" name="password" class="form-control"  pattern="/^[a-zA-Z0-9!@#\$%\^\&*_=+-]{8,12}$/g" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required> 
              </div>
                  
             </div>
      </div>
      <div class=" text-center">
        <button class=" -dark text-center main-btn m-3  btn border border-dark border-3 rounded-pill" type="submit">  <a class=" text-dark text-decoration-none" href="#"> SignUp </button></a>  
      </div>
      </form>
  </div>
</div>
</div>

  <br><br><br><br>
<footer class="bg-dark text-center text-white fixed-bottom">
    <div class="container p-4 pb-0 ">
    <div class="text-center p-3 ">
      ï¿½ 2022 Copyright:
      <a class="text-white" href="/Group_AA_2_CPIT455/index.jsp">Awaar.com</a>
    </div>
    <!-- Copyright -->
  </footer>

</body>
</html> 