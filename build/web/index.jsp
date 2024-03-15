<%-- 
    Document   : index
    Created on : Mar 12, 2024, 10:20:58 AM
    Author     : georg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!Doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.72.0">
  <title>MediLink</title>


  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
    integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
    integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>

  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }

    /* GLOBAL STYLES
    --------------------------------------------- */
    /* Padding below the footer and lighter body text */

    body {
      padding-top: 3rem;
      padding-bottom: 3rem;
      color: #5a5a5a;
    }
    
    /*styling the nav*/
    
    .nav-item{
        padding: 0px 5px;
    }
    
    .nav-item:hover{
        font-weight: 700;
    }


    /* CUSTOMIZE THE CAROUSEL
    -------------------------------------------- */

    /* Carousel base class */
    .carousel {
      margin-bottom: 4rem;
    }

    /* Since positioning the image, we need to help out the caption */
    .hero-caption {
      bottom: 11rem;
      z-index: 10;
      color: #000;
      width: 300px;
    }

    /* Declare heights because of positioning of img element */
/*    .hero-item {
      height: 43rem;
    }*/

    .carousel-item>img {
      position: absolute;
      top: 0;
      left: 0;
      min-width: 100%;
      height: 32rem;
    }

    /* Featurettes
------------------------- */

    .featurette-divider {
      margin: 5rem 0;
      /* Space out the Bootstrap <hr> more */
    }

    /* Thin out the marketing headings */
    .featurette-heading {
      font-weight: 300;
      line-height: 1;
      letter-spacing: -.05rem;
    }
    
/*    services
-------------------------*/
    .services [class*="col"]{
        background-color: blue;
        padding: 20px 15px;
        border-radius: 10px;
        transition: transform 2s ease-in;
    }
    
    .service-box:hover{
        transform: translateY(-10px);
    }
    
/*   number style
-------------------------*/
    .number-circles{
        background: #FD5D8A;
        color: #fff;
        border-radius: 40px; 
        padding: 2px 8px;
        justify-content: center;
    }
    
    .exp-p{
        width: 470px;
        margin-bottom: 2em;
    }

    
/*    button
-------------------------*/
    [class*="btn-outline-primary"]{
        border-color: #000;
        color: #000;
    }
    
    [class*="btn-outline-primary"]:hover{
        background-color: #FD5D8A;
        border-color: #000;
    }

    /* RESPONSIVE CSS
-------------------------------------------------- */

    @media (min-width: 40em) {

      /* Bump up size of carousel content */
      .carousel-caption p {
        margin-bottom: 1.25rem;
        font-size: 1.25rem;
        line-height: 1.4;
      }

      .featurette-heading {
        font-size: 50px;
      }
    }

    @media (min-width: 62em) {
      .featurette-heading {
        margin-top: 7rem;
      }
    }
  </style>


  <!-- Custom styles for this template -->
  <!--<link href="carousel.css" rel="stylesheet">-->
</head>

<body>

  <header>
    <nav class="navbar navbar-expand-md navbar-light fixed-top bg-light">
      <div class="container mx-auto">
        <a class="navbar-brand" style="font-weight: 700" href="index.jsp">MediLink</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
          aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav ml-auto  mr-5 mb-2 mb-md-0">
            <li class="nav-item active">
              <a class="nav-link fw-600" aria-current="page" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link fw-600" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link fw-600" href="#services">Services</a>
            </li>
          </ul>
          <form class="d-flex">
              <a class="px-5 btn btn-outline-primary" href="signUp.jsp" id="signUp">Sign up</a>
          </form>
        </div>
      </div>
    </nav>
  </header>

  <main>

<!-- Hero section
==================================================== -->
    <div class="container-fluid">
        <div class="row my-5">
            <div class="col hero">
                <div class="hero-caption ml-5" style="padding:150px 233px; margin-left: 50px;">
                    <h1 class="hero-head text-start my-3" style="width: 440px; line-height: 1em;">Welcome to MediLink
                        <span class="text-muted lead" style="font-weight: 600;">Your Gateway to Telemedicine</span></h1>
                    <p class="text-muted" style="width: 580px; font-size: 18px;">Welcome to MediLink: Your Premier Telemedicine Destination. Connect with Experienced Healthcare Professionals for Convenient, 
                        Personalized Care from the Comfort of Your Own Home. Experience Quality Healthcare, Redefined.</p>
                        <a class="px-5 btn btn-outline-primary" style="width: 158px" href="signUp.jsp" id="signUp">Sign up</a>
                </div>
              </div>
              <div class="col">
                  <img src="components/images/doodle/strolling.png" width="700" height="500" alt="alt"/>
              </div>
        </div>
    </div>


    <!-- Marketing messaging and featurettes
  ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- START THE FEATURETTES -->

       <div class="container my-5 py-5" id="about"></div>

      <div class="row featurette">
        <div class="col-md-7">
          <h1 class="display-5" style="font-weight: 600" id="about">About us</span>
          </h1>
          <p class="mb-5 mt-5">At MediLink, we are dedicated to revolutionizing healthcare delivery through innovative telemedicine solutions. 
              Our platform connects patients with experienced healthcare professionals, offering convenient access to personalized consultations 
              and tailored treatment plans. With a commitment to quality care and patient well-being, we strive to empower individuals to take control of 
              their health journey from the comfort of their own homes. Discover the future of healthcare with MediLink.</p>
          <a class="px-5 btn btn-outline-primary" href="signUp.jsp" id="signUp">Sign up</a>
        </div> 
        <div class="col-md-5">
            <img src="components/images/doodle/sitting-reading.png" alt="alt" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-atuo" 
               style="background-size: contain; background-position: center; background-repeat: on-repeat;borer-radius: 10px;" height="500" width="500"/>
        </div>
      </div>

       <div class="container my-5 py-5" id="services"></div>
      
      <div class="container">
          <h1  style="font-weight: 600" class="text-center mb-3 display-4">Our services</h1>
          <p class="text-center mb-5 py-4">Your personalized telemedicine platform, connecting 
              patients with ease and providing real-time consultations</p>
      </div>

            <div class="container">
                <div class="row row-cols-2 row-cols-lg-3 g-2 g-lg-3">
                  <div class="col">
                    <div class="p-4 border bg-light rounded d-flex service-box">
                        <div class="container">
                            <h3>Appointment Scheduling</h3>
                            <p>Book appointments with ease</p>
                        </div>
                        <img src="components/images/doodle/laying.png" width="150" height="120" alt="alt"/>
                    </div>
                  </div>
                  <div class="col">
                    <div class="p-4 border bg-light rounded d-flex service-box">
                        <div class="container">
                            <h3>Profile Management</h3>
                            <p>Update your profile information</p>
                        </div>
                        <img src="components/images/doodle/reading.png" width="150" height="120" alt="alt"/>
                    </div>
                  </div>
                  <div class="col">
                    <div class="p-4 border bg-light rounded d-flex service-box">
                         <div class="container">
                            <h3>Telemedicine Consultant</h3>
                            <p>Connect for remote care and more services</p>
                        </div>
                        <img src="components/images/doodle/sitting.png" width="150" height="120" alt="alt"/>
                    </div>
                  </div>
                  <div class="col">
                    <div class="p-4 border bg-light rounded d-flex service-box">
                         <div class="container">
                            <h3>Notification Management</h3>
                            <p>Receive appointment reminders</p>
                        </div>
                        <img src="components/images/doodle/clumsy.png" width="150" height="120" alt="alt"/>
                    </div>
                  </div>
                  <div class="col">
                    <div class="p-4 border bg-light rounded d-flex service-box">
                         <div class="container">
                            <h3>Health Data Sharing</h3>
                            <p>Share health information securely</p>
                        </div>
                        <img src="components/images/doodle/reading-side.png" width="150" height="120" alt="alt"/>
                    </div>
                  </div>
                  <div class="col">
                    <div class="p-4 border bg-light rounded d-flex service-box">
                        <div class="container">
                            <h3>User Authentication</h3>
                            <p>Secure login and registration</p>
                        </div>
                        <img src="components/images/doodle/sprinting.png" width="150" height="120" alt="alt"/>
                    </div>
                  </div>
                </div>
            </div>

      <!--<hr class="featurette-divider">-->
      <div class="container my-5 py-5"></div>
      
      <div class="container">
          <h3 class="fw-700" style="width: 450px">Connect Virtually for Personalized Healthcare Solutions</h3>
      </div>
      <div class="row ml-2">
        <div class="col-md-7 ">
            <h5 class="my-4 text-muted">Experience Seamless and Personalized Healthcare Through Remote Consultations</h5>
                
            <h6><span class="number-circles">1</span> Convenient Access:</h6> 
                <p class="text-muted ml-4 exp-p">Skip the waiting room and connect with healthcare professionals from the comfort of your home, 
                    ensuring swift and accessible medical assistance whenever you need it.</p>

                <h6><span class="number-circles">2</span>  Real-Time Consultations:</h6>
                <p class="text-muted ml-4 exp-p">Engage in face-to-face consultations with seasoned doctors and specialists via live video, ensuring timely and accurate diagnosis 
                    and treatment recommendations without the hassle of traveling to a clinic or hospital.</p>

                <h6><span class="number-circles">3</span> Personalized Treatment Plans:</h6> 
                <p class="text-muted ml-4 exp-p"> Receive customized care and guidance tailored to your individual health needs and conditions, 
                    ensuring that your treatment plan is precisely crafted to optimize your well-being and address your unique concerns.</p>
                
                <a class="px-5 btn btn-outline-primary" href="learnMore.jsp" id="lernMore">Learn More</a>
        </div>
        <div class="col-md-5">
            <img src="components/images/doodle/meditating.png" width="600" height="500" alt="alt"/>
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->

    </div><!-- /.container -->


    <!-- FOOTER -->
    <footer class="container">
      <p>&copy; 2020-2024 MediLink Company, Inc. &middot; <a href="documentation.jsp">Privacy</a> &middot; <a href="documentation.jsp">Terms</a></p>
    </footer>
  </main>



</body>

</html>