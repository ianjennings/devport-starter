{{>_header}}
<div class="jumbotron sub">

  <div class="container">

    <div class="row">
      <div class="col-md-12 text-center">

        {{#me.avatar}}
          <img src="{{file.location}}" class="avatar" />
        {{/me.avatar}}
        <h2>{{me.name}}</h2>

        <p>{{me.about}}</p>

        <p class="sharing-center">
          {{#if me.handle_github}}
          <a  class="btn btn-ghost"  href="http://github.com/{{me.handle_github}}"><i class="fa fa-github"></i> GitHub</a>
          {{/if}}
          {{#if me.handle_twitter}}
          <a class="btn btn-ghost" href="http://twitter.com/{{me.handle_twitter}}"><i class="fa fa-twitter"></i> Twitter</a>
          {{/if}}
        </p>

      </div>
    </div>

  </div>

</div>
<div class="container">
  <div class="row">
    <div class="col-md-8 col-md-offset-2 image-limit">
      <div id="bio">
        {{{me.bio_html}}}
      </div>
    </div>
  </div>
</div>
{{>_footer}}