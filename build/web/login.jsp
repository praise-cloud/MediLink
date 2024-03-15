

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
        .form-signin {
        max-width: 370px;
        padding: 14rem 1rem 1rem 1rem;
      }

      .form-signin .form-floating:focus-within {
        z-index: 2;
      }
      
      .form-title{
        font-weight: 700; 
        font-size: 25px; 
        color: #000;
        text-decoration: none;
        justify-content: center;
      }
      
      .form-title:hover{
          color: #000;
      }
      
      .form-label{
          font-weight: 600;
      }
      
      .form-floating{
          margin-bottom: 10px;
      }

      .form-signin input[type="email"] {
        margin-bottom: -1px;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
      }

      .form-signin input[type="password"] {
        margin-bottom: 10px;
        border-top-left-radius: 0;
        border-top-right-radius: 0;
      }
      
      .form-img{
        z-index: 3;
        position: absolute;
        top: 19rem;
        right: 21rem;
    }
    
    [class*="btn-outline-primary"]{
        border-color: #000;
        color: #000;
    }
    
    [class*="btn-outline-primary"]:hover{
        background-color: #FD5D8A;
        border-color: #000;
    }
    
    
    .forget{
        color: #000;
    }

    .forget:hover{
        color: #000;
    }

    </style>
</head>
<body>
    <main class="form-signin w-100 m-auto my-5">
        <form class="needs-validation" novalidate action="login" method="GET">
            
                <a class="form-title" href="index.jsp">MediLink</a>
                <div class="container">
                    <img src="components/images/doodle/laying.png" width="390" height="300" alt="alt" class="form-img"/>
                  </div>
              <h5 class="h4 mb-3 fw-normal text-muted">Log In</h5

              <div class="form-floating">
                  <label for="floatingInput" class="form-label">Email address</label>
                    <input type="email" class="form-control mb-2" id="floatingInput" placeholder="name@example.com" required>
              </div>
              <div class="form-floating">
                <label for="floatingPassword" class="form-label">Password</label>
                <input type="password" class="form-control" id="floatingPassword" placeholder="Password" required> 
              </div>
              
              <div class="container my-3">
                    <a class="forget" href="forget.jsp">Forgot Password</a>
              </div>

              <button class="btn btn-outline-primary w-100 py-2" type="submit">Login</button>
        </form>
        
        
</main>
    <script src="components/js/signUp.js"></script>
</body>
</html>