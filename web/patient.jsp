<%-- 
    Document   : practitioner
    Created on : Mar 14, 2024, 3:51:14 AM
    Author     : georg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!Doctype html>
<html lang="en" data-bs-theme="auto">
  <head><script src="../assets/js/color-modes.js"></script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.122.0">
    <title>Dashboard Template · Bootstrap v5.3</title>

    <!--<link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/dashboard/">-->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
    integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
    integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
    crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
 integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
 crossorigin="anonymous"></script>

  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>
    <script src="components/js/dropdown.js"></script>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

<!--<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">-->

    <style>
            .bi {
      display: inline-block;
      width: 1rem;
      height: 1rem;
    }

       /* Set the width of the sidebar */
    .sidebar {
      height: 100%;
      width: 280px;
      position: fixed;
      top: 0;
      left: 0;
      background-color: #f8f9fa;
      padding-top: 20px;
    }
    
    .sidebar li{
        text-decoration: none;
        list-style: none;
    }
    
    ul{
        margin-top: 30px;
        
    }
    
    .nav-item{
        color: #000;
        display: flex;
        align-items: center;
        font-size: 21px;
        padding: 20px 10px;
        
    }
    
    .nav-item a{
        color: #000;
        font-weight: 600;
        text-decoration: none;
        padding: 0 50px 0 20px;
    }
    
    .nav-item a:hover{
        border-right: 3px solid #FD5D8A;
        color: #000;
    }
    
    /* Page content */
    .content {
      padding: 70px 20px 20px 0px;
    }
    .dashboard-head{
        margin-left: 45px;
        margin-right: 45px;
    }
    
    .dashboard-head h2{
        margin-right: 94rem;
    }
    
    .dashboard-head p{
        align-item: end; 
        margin-left: 57em;
        font-weight: 600;
        padding-top: 15px
    }
    
    .appointment-card{
        background-color: #f8f9fa;
        padding: 5px;
    }
    
    
    .appoint{
        background-color: #f8f9fa ;
        border: none;
    }
    
    .appoint:active{
        background-color: #f8f9fa;
    }
    
    .revenue-card{
        background-color: #f8f9fa;
        padding: 5px;
    }
    
    .revenue-card p{
        margin-left: 5px;
        font-weight: 600;
    }
    
    /*icon*/
    .fa-dollar-sign{
        font-size: 25px;
    }
    
    .week {
      font-weight: 600;
      color: #000;
      background-color: #f8f9fa;
    }
    
    .analytics-card{
     background-color: #f8f9fa;
     padding: 5px;   
    }
    
    /*
     * Sidebar
     */

    @media (min-width: 768px) {
      .sidebar .offcanvas-lg {
        position: -webkit-sticky;
        position: sticky;
        top: 48px;
      }
      .navbar-search {
        display: block;
      }
    }

    .sidebar .nav-link {
      font-size: .875rem;
      font-weight: 500;
    }

    .sidebar .nav-link.active {
      color: #2470dc;
    }

    .sidebar-heading {
      font-size: .75rem;
    }


/*    .navbar-brand {
      padding-top: .75rem;
      padding-bottom: .75rem;
      background-color: rgba(0, 0, 0, .25);
      box-shadow: inset -1px 0 0 rgba(0, 0, 0, .25);
    }

    .navbar .form-control {
      padding: .75rem 1rem;
    }*/

      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }
      

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        width: 100%;
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .btn-bd-primary {
        --bd-violet-bg: #712cf9;
        --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

        --bs-btn-font-weight: 600;
        --bs-btn-color: var(--bs-white);
        --bs-btn-bg: var(--bd-violet-bg);
        --bs-btn-border-color: var(--bd-violet-bg);
        --bs-btn-hover-color: var(--bs-white);
        --bs-btn-hover-bg: #6528e0;
        --bs-btn-hover-border-color: #6528e0;
        --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
        --bs-btn-active-color: var(--bs-btn-hover-color);
        --bs-btn-active-bg: #5a23c8;
        --bs-btn-active-border-color: #5a23c8;
      }

      .bd-mode-toggle {
        z-index: 1500;
      }

      .bd-mode-toggle .dropdown-menu .active .bi {
        display: block !important;
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->

  </head>
  <body>
      
      <div class="container-fluid">
          <div class="row">
              <div class="col-3" style="width: 13%">
                  <div class="sidebar">
                        <a class="navbar-brand my-5 mx-5" style="font-weight: 600; font-size: 35px; color: #000" href="index.jsp">MediLink</a>
                        
                        <hr class="featurette-divider">
                        <ul class="container-fluid">
                            <li class="nav-item">
                                <i class="fa-solid fa-gauge"></i>
                                <a href="practitioner.jsp" style="font-size: 21px; padding-right: 80px">Dashboard</a>
                            </li>
                            <li class="nav-item">
                                <i class="fa-solid fa-store"></i>
                                <a href="explore.jsp" style="font-size: 21px; padding-right: 65px">Explore</a>
                            </li>
                            <li class="nav-item">
                                <i class="fa-solid fa-capsules"></i>
                                <a class="nav-link fw-600" href="userPrescriptions.jsp" style="font-size: 21px; padding-right: 110px">Medications</a>
                            </li>
                            <li class="nav-item">
                                <i class="fa-solid fa-calendar-days"></i>
                                <a href="schedule.jsp" style="font-size: 21px; padding-right: 100px">Schedule</a>
                            </li>
                            <li class="nav-item">
                               <i class="fa-solid fa-file-medical"></i>
                                <a href="settings.jsp"style="font-size: 21px; padding-right: 105px">Reports</a>
                            </li>
                            <li class="nav-item">
                               <i class="fa-solid fa-money-bill"></i>
                                <a href="settings.jsp"style="font-size: 21px; padding-right: 105px">Billing</a>
                            </li>
                            <li class="nav-item">
                                <i class="fa-solid fa-message"></i>
                                <a href="messages.jsp"style="font-size: 21px; padding-right: 105px">Messages</a>
                            </li>
                            <li class="nav-item" style="margin-top: 320px">
                                <i class="fa-solid fa-right-from-bracket"></i>
                                <a href="index.jsp"style="font-size: 21px; padding-right: 115px;">Logout</a>
                            </li>
                        </ul>
                            
                      </div>

              </div>
              <div class="col">
                      <!-- Page content -->
                      <div class="content">
                          <div class="container d-flex dashboard-head mb-5">
                              <div class="row" style="justify-content: space-around;">
                                  <div class="col-2">
                                        <h2>Dashboard</h2>
                                  </div>
                                  <div class="col-8">
                                    <!--//Remember to add the function that changes the date-->
                                    <p>Monday, 27 March 2020</p>
                                  </div>
                                  <div class="col-2 d-flex" style="align-self: center; justify-content: space-around; padding: 2px 32px">
                                      <!--message notifiaction-->
                                      <a href="#" style="align-self: center;">
                                            <i class="fa-solid fa-message" style=" font-size: 20px; color: #000"></i>
                                      </a>
                                      <a href="#" style="align-self: center">
                                            <i class="fa-solid fa-bell" style="font-size: 20px; color: #000"></i>
                                      </a>
<!--                                      <button type="button" class="btn btn-secondary" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus
                                        sagittis lacus vel augue laoreet rutrum faucibus.">
                                          Popover on
                                        </button>-->
                                      <div class="dropdown">
                                            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false" style="border-radius: 56px; background-color: #000; padding: 5px 6px">
                                              <img class="rounded-circle" src="components/images/meds.jpg" width="25" height="25" alt="alt"/>
                                            </button>
                                            <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                                              <li><a class="dropdown-item" href="#">Profile</a></li>
                                              <li><a class="dropdown-item" href="#">Settings</a></li>
                                              <li><a class="dropdown-item" href="#">Logout</a></li>
                                            </ul>
                                    </div>
                                  </div>
                              </div>
                                
                          </div>
                          
                          <!--welcome-->
                          <div class="container ml-5">
                              <div class="row">
                                  <div class="col">
                                      <!--variable to show the user name-->
                                      <h1><span style="color: #FD5D8A;">Welcome</span> Praise!</h1>
                                      
                                      <!--function to show the number of attended patient-->
                                      <p style="width: 345px; font-weight: 600;">You have 7 Patient remaining today!
                                         Remember to check documnentation beore call
                                      </p>
                                  </div>
                                  <div class="col">
                                      
                                      <!--function to change the image depending if it is a male or a female practitioner-->
                                      <img src="components/images/doodle/laying.png" alt="alt" width="228" height="158">
                                      <!--<img src="components/images/doodle/sitting-reading.png" alt="alt" width="250" height="200">-->
                                  </div>
                              </div>
                          </div>
                          
                         
                          <div class="container">
                              <div class="row gx-2">
                                  <div class="col">
                                      <!--Appointment-->
                                      
                                        <div class="container appointment-card rounded">
                                            <h3 class="py-4 px-4" style="font-size: 20px;">Today's Appointments</h3>
                                            
                                                <!--appointment list-->
                                            <div class='container'>
                                                <!--items-->
                                                <div class="container appoint-item">
                                                    <a href="patient.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/meds.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">David Joshua</strong>
                                                              <small>Thur, 3:00Am</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div>
                                                
                                                <hr class="featurette-divider">
                                                
                                                <div class="container appoint-item">
                                                    <a href="patient.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/bed.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">Kimbelly Dave</strong>
                                                              <small>Mon, 2:40Pm</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div>
                                                
                                                <hr class="featurette-divider">
                                                
                                                <div class="container appoint-item">
                                                    <a href="patients.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/DIN.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">Jonh Rush</strong>
                                                              <small>Wed, 9:00Am</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div>
                                                
                                                <hr class="featurette-divider">
                                                
                                                <div class="container appoint-item">
                                                    <a href="patients.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/HOL.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">Steven Kim</strong>
                                                              <small>Fri, 12:03Pm</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div> 
                                            </div>
                                                
                                        </div>
                                  </div>
                                  <div class="col">
                                      <div class="container">
                                          
                                          <!--Analytics-->
                                                               <div class="col">
                                      <!--Appointment-->
                                      
                                        <div class="container appointment-card rounded">
                                            <h3 class="py-4 px-4" style="font-size: 20px;">Today's Appointments</h3>
                                            
                                                <!--appointment list-->
                                            <div class='container'>
                                                <!--items-->
                                                <div class="container appoint-item">
                                                    <a href="patient.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/meds.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">David Joshua</strong>
                                                              <small>Thur, 3:00Am</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div>
                                                
                                                <hr class="featurette-divider">
                                                
                                                <div class="container appoint-item">
                                                    <a href="patient.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/bed.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">Kimbelly Dave</strong>
                                                              <small>Mon, 2:40Pm</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div>
                                                
                                                <hr class="featurette-divider">
                                                
                                                <div class="container appoint-item">
                                                    <a href="patients.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/DIN.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">Jonh Rush</strong>
                                                              <small>Wed, 9:00Am</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div>
                                                
                                                <hr class="featurette-divider">
                                                
                                                <div class="container appoint-item">
                                                    <a href="patients.jsp" class="list-group-item list-group-item-action py-3 lh-sm d-flex appoint" aria-current="true">
                                                        <img class="rounded-circle" src="components/images/HOL.jpg" width="50" height="50" alt="alt"/>
                                                        <div class="container">
                                                            <div class="d-flex w-100 align-items-center justify-content-between">
                                                              <strong class="mb-1">Steven Kim</strong>
                                                              <small>Fri, 12:03Pm</small>
                                                            </div>
                                                            <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                                                        </div>
                                                    </a>
                                                </div> 
                                            </div>
                                                
                                        </div>
                                  </div>
                  
                  <!--practitioner profile-->
                  
                  
                  </div>
              </div>
              </div>
          </div>
      </div>

    </body>
</html>