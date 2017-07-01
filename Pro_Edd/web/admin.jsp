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
    <link href="css/fileinput.css" media="all" rel="stylesheet" type="text/css" />
    <script src="js/jquery.min.js"></script>
    <script src="js/fileinput.min.js" type="text/javascript"></script>


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
            <li><a href="index.jsp">Desconectar</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
        
    </nav>
    <div class="container">
        <h1>prueba</h1>
        <form enctype="multipart/form-data" action="servletArchivoUsr" method="POST" >
                <div class="form-group">
                    <label class="control-label">Seleccionar archivo csv Usuarios</label>
                        <input id="fileUsuarios" type="file" name="fileUsuarios"  class="file">
                        <input name="usr" type="text">
                </div>
                
                <div class="form-group">
                    <button class="btn btn-primary">Submit</button>
                    <button class="btn btn-default" type="reset">Reset</button>
                </div>
            </form>
        <form enctype="multipart/form-data">
                <div class="form-group">
                    <label class="control-label">Seleccionar archivo csv Juego Actual</label>
                        <input id="input" type="file" name="filejuegoActual" class="file">
                </div>
                
                <div class="form-group">
                    <button class="btn btn-primary">Submit</button>
                    <button class="btn btn-default" type="reset">Reset</button>
                </div>
            </form>
        <form enctype="multipart/form-data">
                <div class="form-group">
                    <label class="control-label">Seleccionar archivo csv Juegos</label>
                        <input id="input-1" type="file" name="filejuegos" class="file">
                </div>
                
                <div class="form-group">
                    <button class="btn btn-primary">Submit</button>
                    <button class="btn btn-default" type="reset">Reset</button>
                </div>
            </form>
        <form enctype="multipart/form-data">
                <div class="form-group">
                    <label class="control-label">Seleccionar archivo csv Naves</label>
                        <input id="input-1" type="file" name="filenaves" class="file">
                </div>
                
                <div class="form-group">
                    <button class="btn btn-primary">Submit</button>
                    <button class="btn btn-default" type="reset">Reset</button>
                </div>
            </form>
        
    </div>

   
</body>
<script>
    
    document.getElementById('fileUsuarios').value=documen t.getElementById('documentoOrigen').value;
</script>
    <script>
	$("#file-3").fileinput({
		showCaption: false,
		browseClass: "btn btn-primary btn-lg",
		fileType: "any"
	});
	</script>
</html>
