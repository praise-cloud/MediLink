

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
        padding: 1rem;
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


    </style>
</head>
<body>
    <main class="form-signin w-100 m-auto my-5">
        <form class="needs-validation" novalidate action="signUp" method="POST">
            
      <a class="form-title" href="index.jsp">MediLink</a>
      <div class="container">
          <img src="components/images/doodle/clumsy.png" width="390" height="300" alt="alt" class="form-img"/>
        </div>
    <h5 class="h4 mb-3 fw-normal text-muted">Please sign up</h5

    <div class="form-floating">
      <label for="username" class="form-label">Full name</label>
      <input type="text" class="form-control" id="username" placeholder="John james" required>
        <div class="invalid-feedback">
            please provide a valid input!
        </div>
    </div
    <div class="form-floating">
        <label for="email" class="form-label">Email address</label>
        <input type="email" class="form-control mb-2" id="email" placeholder="name@example.com" required>
       <div class="invalid-feedback">
              Please provide a valid input!
          </div>
    </div>
    <div class="form-floating">
      <label for="password" class="form-label">Password</label>
      <input type="password" class="form-control mb-2" id="password" placeholder="Password" name="password" required>
    <div class="valid-feedback">
            Looks good!
    </div>
    </div>
    <div class="form-floating">
      <label for="confirmPassword" class="form-label">Password 2</label>
      <input type="password" class="form-control mb-2" id="confirmPassword" placeholder="Password" required>
    <div class="invalid-feedback">
            Please provide a valid input!
    </div>
    </div>
    <div class="form-floating">
        <label for="gender" class="form-label d-block">Gender</label>
        <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
            <label class="form-check-label" for="inlineRadio1">Male</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
            <label class="form-check-label" for="inlineRadio2">Female</label>
          </div>
          <div class="form-check form-check-inline">
            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">
            <label class="form-check-label" for="inlineRadio3">Other</label>
        </div>
    </div>

    <label for="role" class="form-label">User role</label>
    <select class="form-select" aria-label="Default select example" id="role" required>
      <option selected></option>
      <option value="1">Patient</option>
      <option value="2">Practitioner</option>
    <div class="invalid-feedback">
        You must choose a role.
      </div>
    </select>

    <div class="form-check text-start my-3">
      <input class="form-check-input" type="checkbox" value="remember-me" id="flexCheckDefault" required>
      <label class="form-check-label form-label" for="flexCheckDefault">
        Agree to terms and Conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
    <button class="btn btn-outline-primary w-100 py-2" type="submit">Sign up</button>
    <a class="px-5 btn btn-outline-primary w-100 py2 my-2" href="login.jsp" id="signUp">Login</a>
  </form>
        
        
</main>
    <script src="components/js/signUp.js"></script>
</body>
</html>