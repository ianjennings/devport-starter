<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>{{me.username}}.devport.co</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <link rel="stylesheet" href="/static/bootswatch/bower_components/font-awesome/css/font-awesome.min.css">
    <link id="bootswatch" rel="stylesheet" href="/static/bootswatch/{{me.theme_options.name}}/bootstrap.css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="/static/bootswatch/bower_components/html5shiv/dist/html5shiv.js"></script>
      <script src="/static/bootswatch/bower_components/respond/dest/respond.min.js"></script>
    <![endif]-->

    <link rel="stylesheet" href="//blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
    <link rel="stylesheet" href="/static/bootstrap-gallery/css/bootstrap-image-gallery.min.css">

    <link rel="shortcut icon" href="http://devport.co/wp-content/uploads/2015/03/logo-suitcase-100.png" />

    <meta name="twitter:title" content="{{me.username}}'s Portfolio">
    <meta property="og:title" content="{{me.username}}'s Portfolio" />

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@devport">
    <meta name="twitter:description" content="{{me.about}}">

    <meta property="og:type" content="article" />
    <meta property="og:url" content="{{me.username}}.developerportfolio.com" />
    <meta property="og:description" content="{{me.about}}" />
    <meta property="og:site_name" content="DevPort" />

  </head>

  <body>

     <nav class="navbar navbar-default">
       <div class="container">
         <div class="navbar-header">
           <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
             <span class="sr-only">Toggle navigation</span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
           </button>
           <a class="navbar-brand" href="/">{{me.username}}</a>
         </div>
        <div id="navbar" class="navbar-collapse collapse">
           <ul class="nav navbar-nav navbar-right">
             <li><a href="/projects">Work</a></li>
             {{#if me.bio}}
             <li><a href="/about">About</a></li>
             {{/if}}
             <li><a href="/contact">Contact</a></li>
           </ul>
         </div><!--/.nav-collapse -->
       </div>
     </nav>