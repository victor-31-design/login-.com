<!DOCTYPE html>
<html>
<head>
  <title>LOGIN</title>
</head>
<body class="body">
  <style>
  .body {
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  background-size: cover;
  background-position:center
}
 
.wrapper {
  height: 433px;
  width: 400px;
  border-color: red;
  border-radius: 20px;
}

  .welcome {
   font-size: 30px;
   font-weight: 10px;
   margin-left: 50px;
}
  .wrapper h1 {
  font-size: 36px;
  text-align: center;
  color: black; 
}

.wrapper .inputbox {
  position: relative;
  width: 390px;
  height: 50px;
  margin: 30px 0;
   
   
}

.inputbox input {
  width: 100%;
  height: 100%;  
  background: transparent;
  border: none;
  outline: none;
  border: 2px solid rgba(25, 25, 25, .2);
  border-radius: 20px;  
  font-size: 16px;
    (255, 255, 255, .2);
    
}

.inputbox input::placeholder {  
   
}

.inputbox i {
  position: absolute;
  right: 20px;
  top: 50%;
  transform: translateY(-50%);
  font-size: 20px;
   

}
  .btn {
   justify-item: centre;
   margin-left: 85px;
   margin-top: 5px;
   width: 250px;
   height: 40px;
    background-color: black;
    border-radius: 15px;
    color: white;
    border-style: solid;
    border-color: black;
    cursor: pointer;
}
  .btn:hover {
  background-color: grey;
  border-color: grey;
}

 </style>
  <div class="wrapper">
  <p class="welcome">welcome back!</p>
   <form action="">
        <h1>Login</h1>
        <div class="inputbox">
          <input type="text" placeholder="username" required>
          <i class='bx bxs-user'></i>
        </div>  
        <div class="inputbox">
          <input type="password"
          placeholder="password" required>
          <i class='bx bxs-lock-alt'></i>
        </div>

        <div class="remember-forgot">
          <label><input type="checkbox"> Remember me
          </label>
          <a href="#">forgot password?</a>
        </div>

        <button type="submit" class="btn">Sign in</button>
        <div class="register-link"></div>
        <p>Don't have an account? <a href="#">Register</a></p>
      </form>

  </body>
</html>
