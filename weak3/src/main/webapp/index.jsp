<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   <link rel="stylesheet" href="./css/Login.css">
  
  <title>Form-SignIn-SignUp</title>
</head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-2">
  
      </div>
      <div class="col-8" style="
        border: 2px solid lightblue;
        padding: 40px 31px;
      ">
        <div class="row">
          <div class="col-6">
            <h4>Login</h4>
            <form action="LoginController" method="post" class="form">
              <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Username or email address</label>
                <input type="email" class="form-control"  name="email" >
              </div>
              <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Password</label>
                <input type="password" class="form-control" name="password">
              </div>
              <div class="mb-3">
                <div class="row">
                  <div class="col-4">
                    <button type="submit" class="btn btn-light">LOGIN</button>
                  </div>
                  <div class="col-8" 
                  style="
                    display: flex;
                    justify-content: center;
                    flex-direction: column;
                  ">
                    <div>  
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                      <label class="form-check-label" for="flexCheckDefault">
                        Remember me
                      </label>
                    </div>     
                  </div>
                </div>
              </div>
              <div class="mb-3">
                <a href="void:()">Lost your password?</a>
              </div>
              
            </form>
                
          </div>
          <div class="col-6">
            <h4>Register</h4>
            <form action="Controllers.RegisterController" method="post" class="form">
              <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Phone</label>
                <input type="email" class="form-control" name="phone_number" >
              </div>
              <div class="mb-3">
                <div class="row">
                  <div class="col-7">
                    <label for="exampleFormControlInput1" class="form-label">First name</label>
                    <input type="text" class="form-control" name="first_name">
                  </div>
                  <div class="col-5">
                    <label for="exampleFormControlInput1" class="form-label">Last name</label>
                    <input type="text" class="form-control" name="last_name">     
                  </div>
                </div>
              </div>
              <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Email address</label>
                <input type="email" class="form-control" name="email">
              </div>
              <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Password</label>
                <input type="password" class="form-control" name="password" >
              </div>
              <div class="mb-3">
                <button type="submit" class="btn btn-light" >REGISTER</button>
              </div>
              
            </form>
          </div>
        </div>
      </div>
      <div class="col-2">
      </div>
      
    </div>
  </div>
  
</body>
</html>