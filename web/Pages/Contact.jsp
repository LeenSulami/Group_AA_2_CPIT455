
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

    <link rel="icon" href="/Group_AA_2_CPIT455/Pictures/icon.png">
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
                Servics
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item lead " href="/Group_AA_2_CPIT455/Pages/Products.jsp"> Products </a></li>
                <li><a class="dropdown-item lead " href="#"> action</a></li>
                <li><hr class="dropdown-divider lead "></li>
                <li><a class="dropdown-item lead" href="#">Something else here</a></li>
              </ul>
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
            <h1 class="d-flex justify-content-center">Welcome to Awwar</h1>
            <p class="d-flex justify-content-center"> Design your product effortlessly and have fun </p>
              <div class="d-flex justify-content-center p-2 ">

              </div>
        </div>
    </div>
</div>
<div style="height: 170px;"></div>
<div class="container">
  <div class="row">
<div class="col-12 text-center"> 
  <h2 class="lead display-6"> Get in touch </h2>
  <hr id="hr">
</div>
  </div>
  <div class="row">
    <div class="col-6">
<img class="img-fluid w-75 p-3 " src="/Group_AA_2_CPIT455//Pictures/message_image.Jpeg" alt="">
    </div>
    <div class="col-6 border  shadow-lg p-3 mb-5 bg-body rounded">
      <form class="row g-3 needs-validation" novalidate>
        <label  class="form-label"> Name</label> 
        <input type="text" class="form-control"  required> 
        <label class="form-label ">Email address</label> 
        <input type="email" class="form-control" placeholder="name@example.com"> 
        <label class="form-label"  >Message</label> 
        <textarea class="form-control" rows="3"> </textarea>
        <div class="text-center"> 
          <button class="main-btn m-3  btn border border-dark border-3 rounded-pill" type="submit"> <span></span> <a class=" text-dark text-decoration-none" href="./Pages/SignUp.html"> Submit</a></button>
        </div>
    </form>
  </div>
</div>


  <br><br><br><br>
<footer class="bg-dark text-center text-white fixed-bottom">
    <div class="container p-4 pb-0 ">
    <div class="text-center p-3 ">
      ï¿½ 2022 Copyright:
      <a class="text-white" href="https://mdbootstrap.com/">Awwar.com</a>
    </div>
    <!-- Copyright -->
  </footer>

</body>
</html>