
    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <i class="fa fa-briefcase"></i>&nbsp;&nbsp;&nbsp;Powered by <a href="http://devport.co">DevPort</a>
            <span class="sharing-footer">
              {{#if me.handle_github}}
              <a href="http://github.com/{{me.handle_github}}"><i class="fa fa-github"></i></a>
              {{/if}}
              {{#if me.handle_twitter}}
              <a href="http://twitter.com/{{me.handle_twitter}}"><i class="fa fa-twitter"></i></a>
              {{/if}}
              <a href="/contact"><i class="fa fa-envelope"></i></a>
            </span>
          </div>
        </div>
      </div>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script src="//blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
    <script src="/static/bootstrap-gallery/js/bootstrap-image-gallery.min.js"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-60757065-1', 'auto');
      ga('send', 'pageview');

    </script>

  </body>
</html>
