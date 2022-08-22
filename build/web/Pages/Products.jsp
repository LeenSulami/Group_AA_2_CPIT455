<%-- 
    Document   : Products
    Created on : 10-Aug-2022, 20:13:00
    Author     : leen
--%>


<%@ page import="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <title>Awwar</title>

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
            Servics
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item lead " href="/Group_AA_2_CPIT455/Pages/Products.jsp">action</a></li>

          </ul>
        </li>
         <li class="nav-item">
                <a class="nav-link text-light lead" href="/Group_AA_2_CPIT455/Pages/Login/Account.jsp">Account</a>
              </li>
      </ul>
          <li class="nav-item">
                <a class="nav-link text-light lead" href="/Group_AA_2_CPIT455/Pages/logout.jsp">logout</a>   
              </li>
      <form class="d-flex">
        <input class="form-control me-2 lead" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-light " type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
<section style="background-color: #eee;">
  <div class="text-center container py-5">
    <h4 class="mt-4 mb-5"> Discover Our Products </h4>

        <%
         DB.DB_connector conn = new DB.DB_connector();
         ResultSet result = conn.getProduct();
        %>
    <div class="container">
     <div class="row">
                <% while ( result.next()){ %>
      <div class="col-lg-4 col-md-12 mb-4">
        <div class="card"> 
          <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
            data-mdb-ripple-color="light">
              <img src="/Group_AA_2_CPIT455/Pictures/<%=result.getString("picPath")%>" class=" img-fluid w-100" />
            <a href="#!">
              <div class="mask">
              </div>
              <div class="hover-overlay">
                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
              </div>
            </a>
          </div>
          <div class="card-body">
            <a href="" class="text-reset">
              <h5 class="card-title mb-3"></h5>
            </a>
            <a href="" class="text-reset">
              <p><%=result.getString("name")%></p>
            </a>
            <h6 class="mb-3"><%=result.getString("price")%> SR</h6> 
          </div>
        </div>
          
      </div> 
          <%}%>     
 </div>
    </div>

</section>

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