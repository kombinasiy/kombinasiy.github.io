<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>$sitetitle$ - $pagetitle$</title>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!--bootstrap-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/flatly/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--;-->
    <link rel="stylesheet" type="text/css" href="$root$style/screen.css" />
    <link rel="stylesheet" type="text/css" media="print" href="$root$style/print.css" />
  </head>
  <body>
    <div class="container-fluid">
      <nav id="navbar" class="navbar navbar-default navbar-fixed-top">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle"
                    data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="$root$index.html">$sitetitle$</a>
          </div>
          <div class="navbar-collapse collapse navbar-right">
            $nav$
          </div>
        </div>
      </nav>
      <header>
      </header>
      <div class="row">
        <main role="main" class="container">
          $contents$
        </main>
      </div>
      <footer class="text-muted small">
        powered by <a href="https://github.com/jgm/yst">yst</a>
      </footer>
    </div>
  </body>
</html>
