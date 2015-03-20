{{>_header}}
<div class="jumbotron">

  <div class="container">

    <div class="row">
      <div class="col-md-12 text-center">

        {{#me.avatar}}
          <img src="{{file.location}}" class="avatar" />
        {{/me.avatar}}
        <h2>{{me.name}}</h2>

        <h6>{{me.about}}</h6>

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