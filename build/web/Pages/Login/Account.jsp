<%-- 
    Document   : Account
    Created on : 17-Aug-2022, 21:38:08
    Author     : leen
--%>

<%@ page import="java.sql.*" %>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=\, initial-scale=1.0">
    <title>Awaar</title>

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
            <li><a class="dropdown-item lead " href="/Group_AA_2_CPIT455/Pages/Products.jsp">action</a></li>
            <li><a class="dropdown-item lead " href="#"> action</a></li>
            <li><hr class="dropdown-divider lead "></li>
            <li><a class="dropdown-item lead" href="#">Something else here</a></li>
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
    
    <%

 if(session.getAttribute("email") != null){
         
         DB.DB_connector conn = new DB.DB_connector();
         ResultSet result = conn.getInfo((String)request.getSession().getAttribute("email"),(String)request.getSession().getAttribute("password"));
        if (result != null && result.next()){
        
 %>
    <div class="container">
    <div class="row pt-5">
        <div class=" col-4 ">
            
           <h2 class=" text-dark">Account Information </h2>
         </div> 
    </div>
<dic class="row p-4">
 
          <div class="col-8">
                   <form action="Update.jsp" method="POST">
                  <div class="mb-3">
                 <label  class="form-label">National ID</label> 
                 <input type="text" name="id" class="form-control" pattern="[0-9]{10}" required value="<%= result.getString("id")%>" />
                 </div>
          
                 <div class="mb-3">
                 <labelclass class="form-label">First Name</label> 
                 <input type="text" name="firstname" class="form-control" required maxlength="50" value="<%= result.getString("firstname")%>">
                 </div>
                  
                 <div class="mb-3">
                 <label  class="form-label">Last Name</label> 
                 <input type="text" name="lastname" class="form-control"required maxlength="50" value="<%= result.getString("lastname")%>">
                 </div>
                  
                <div class="mb-3">
                <label  class="form-label">Mobile number</label> 
                <input type="tel" name="phoneNumber" pattern="(05)?[0,5,3,9,4,6][0-9]{7}" class="form-control"required placeholder="05XXXXXXXX" value="<%= result.getString("phoneNumber")%>">
                </div>
                  
              <div class="mb-3"> 
              <label class="form-label">Email address</label> 
              <input type="email" name="email" class="form-control" requierd aria-describedby="emailHelp" maxlength="70"  value="<%= result.getString("email")%>" > 
              </div>
                 
                  
              <div class="mb-3"> <label  class="form-label">Password</label> 
                  <input type="password" name="password" class="form-control"   title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required value="<%= result.getString("password")%>"> 
              </div>
                  
             </div>
      </div>
              </div>
         <div class="row">    
           <div class="col-12 text-center ">      
           <button class=" -dark text-center main-btn m-3  btn border border-dark border-3 rounded-pill" type="submit">   update </button> 
           <button class=" -dark text-center main-btn m-3  btn border border-dark border-3 rounded-pill" type="submit">  <a class=" text-dark text-decoration-none" href="/Group_AA_2_CPIT455/Pages/Login/Delete.jsp?id=<%=result.getString("id")%>"> Delete </button></a>  

         </div>
      </form>
               <%   } }
else {
response.sendRedirect("/Group_AA_2_CPIT455/Pages/Login/Login.jsp");
} 
               %>         
     </div>
         </div>
              </div>
       
    </body>
</html>
