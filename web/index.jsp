<%-- 
    Document   : index
    Created on : 03-Aug-2022, 17:16:34
    Author     : leen
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <title>Awwar</title>
    <img class="home shadow-lg " src="./Pictures/homepage.JPEG" alt="">

    <link rel="icon" href="./Pictures/icon.png">
    <link rel="stylesheet" href="./stylesheet.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-dark shadow-lg p-3 mb-0 ">
        <div class="container-fluid ">
          <div class=""> 
              <img class=" logo rounded-circle img-fluid" id="logo" src="./Pictures/icon.png" alt="">
          </div>
          <button class="navbar-toggler text-light" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon text-light"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active text-light" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-light" href="#">Contact</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-light" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Servics
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item " href="#">action</a></li>
                  <li><a class="dropdown-item" href="#"> action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li>
              
            </ul>
            <form class="d-flex">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-light" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>

<div class="container content ">
    <div class="row">
        <div class=" column ">
            <div class="home d-flex justify-content-center img-fluid">
            </div>
            <br>
            <h2> Testing ......6</h2>
            <h1 class="d-flex justify-content-center">Welcome to Awwar</h1>
            <p class="d-flex justify-content-center"> Design your product effortlessly and have fun </p>
              <div class="d-flex justify-content-center p-2 ">
                <button class="main-btn m-3  btn border border-dark border-3 rounded-pill" type="button"> <span></span> <a class=" text-light text-decoration-none" href=""> login</a></button>
                <button class="main-btn m-3  btn border border-dark border-3 rounded-pill" type="button"> <span></span> <a class=" text-light text-decoration-none" href=""> Signup</a></button>
            </div>
        </div>
    </div>
</div>

<div style="height: 170px;"></div>
<hr id="hr">
<section class="container-fluid  ">
    <div class="row  d-flex justify-content-end">
      <div class="col-md-12">
    
        <div
          id="group-h"
          class=" text-center  ">
          <h2>Who we are ? </h2>
          <p class="title p-5">
            It is the quality of manufacture with the modernity of the design,
             which is popular among a large group of young people, and also what
              distinguishes the brand is that the pieces are designed with the
               dates of birth of people, their academic disciplines,
                or distinctive designs in Arabic calligraphy.
          </p>
          <hr id="hr">
        </div>
      </div>
    </div>
  </section>
<div class="container">
  <div class="row">
    <div class="col">
      <div class="main-slider">
        <hr id="hr">
        <h2 class="title p-5 text-center"> Lorem ipsum dolor sit  </h2>
        <div id="carouselExampleControlsNoTouching" class="carousel slide" data-bs-touch="false" data-bs-interval="false">
          <div class="carousel-inner">
            <div class="carousel-item active ">
              <img src="./Pictures/homepage.JPEG" class="d-block w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>First slide label</h5>
                <p>Some representative placeholder content for the first slide.</p>
              </div>
            </div>
            <div class="carousel-item">
              <img src="./Pictures/homepage.JPEG" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="./Pictures/homepage.JPEG" class="d-block w-100" alt="...">
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
    </div>
    </div>
  </div>
</div>
  <br><br><br><br>
<footer class="bg-dark text-center text-white fixed-bottom">
    <div class="container p-4 pb-0 ">
    <div class="text-center p-3 ">
      © 2022 Copyright:
      <a class="text-white" href="https://mdbootstrap.com/">Awwar.com</a>
    </div>
    <!-- Copyright -->
  </footer>

</body>
</html>
