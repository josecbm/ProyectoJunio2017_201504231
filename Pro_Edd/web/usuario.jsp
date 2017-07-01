<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>admin battleship</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/starter-template.css" rel="stylesheet">


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
   

    <!-- Custom styles for this template -->
    <link href="css/singin.css" rel="stylesheet">
    </head>
<body>
     <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Battleship|admin</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">Estadisticas</a></li>
            <li><a href="#contact">Desconectar</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
        
    </nav>
    <div class="container">
        
        <div class="jumbotron">
            <%! String usuario ; %>
         <% usuario = request.getParameter("usuario"); %>
            <h1> Bienvenido <%= usuario %> </h1>
           
             <p> Prepare your wepons </p>
        </div>
        <div></div>
         <div class="container">
             <form class="form-horizontal" role="form" action="servletMatriz" method="POST">
  <div class="form-group">
    <label for="ejemplo_email_3" class="col-lg-2 control-label">Tipo de disparo</label>
    <div class="col-lg-10">
      <div class="radio">
          <label><input type="radio" name="opTipoDisparo" value="uno">Uno por uno</label>
</div>
<div class="radio">
  <label><input type="radio" name="opTipoDisparo" value="varios">Rafaga</label>
</div>
    </div>
  </div>
  <div class="form-group">
    <label for="ejemplo_password_3" class="col-lg-2 control-label">Tipo de juego</label>
    <div class="col-lg-10">
         <div class="radio">
  <label><input type="radio" name="opTipoJuego" value="normal">Normal</label>
</div>
<div class="radio">
    <label><input type="radio" name="opTipoJuego" value="tiempo">Tiempo</label>
</div>
    </div>
  </div>
    
  <div class="form-group">
    <div class="col-lg-offset-2 col-lg-10">
        <label for="ejemplo_password_3" class="col-lg-2 control-label">Dimension x</label>
        <input id="ejemplo" name="dimx" onkeypress="return justNumbers(event);" value="1"/>
    </div>
      <div class="col-lg-offset-2 col-lg-10">
        <label for="ejemplo_password_3" class="col-lg-2 control-label">Dimension y</label>
        <input id="ejemplo" name="dimy" onkeypress="return justNumbers(event);" value="1"/>
    </div>
      <div class="col-lg-offset-2 col-lg-10">
        <label for="ejemplo_password_3" class="col-lg-2 control-label">Dimension x</label>
        <input id="ejemplo" name="dimz" onkeypress="return justNumbers(event);" value="1"/>
    </div>
  </div>
       
         
        <input type="submit" value="Nuevo Juego">
        
       
             </form>
    </div>

    </div>
</body>
