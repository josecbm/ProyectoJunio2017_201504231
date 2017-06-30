<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Login battleship</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
   

    <!-- Custom styles for this template -->
    <link href="css/singin.css" rel="stylesheet">


  </head>

  <body>

    <div class="container" >

      <form class="form-signin" role="form" action="servletLogin" method="POST" >
        <h2 class="form-signin-heading">Login</h2>
        <label for="inputEmail" class="sr-only">Usuario</label>
        <input type="text" id="inputEmail" name="usuario" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" name="passw" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
          <div class="containter">
              <a href="formularioRegistro.jsp">  <button type="button" class="btn btn-default">Registrarse</button></a>
          </div>
        
        <button class="btn btn-lg btn-danger btn-block" type="submit">Connectarse</button>
      </form>
      <%
          String usuario;
          usuario = request.getParameter("usuario");
      %>

    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
   
  </body>
</html>
