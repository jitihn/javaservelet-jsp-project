<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div style="width: 500px; margin:auto;">
      <div class="card mt-5">
         <h1 class="card-title text-center text-muted m-3">Login</h1>
         <div class="card-body">
            <div class="container">
               <form class="form-group" action="./Login" method="post">
                  <label for="username">Username</label>
                  <input type="text" id="username" name="username" class="form-control">
                  <label for="password">Password</label>
                  <input type="text" id="password" name="password" class="form-control">
                  <br>
                  <button type="submit" class="btn btn-success form-control">Login</button>
               </form>
                <a class="text-center" href="./Register">
               	Register here->
               </a>
            </div>
         </div>
      </div>
   </div>
</body>
</html>