{{>_header}}
<div class="jumbotron">

  <div class="container">

    <div class="row">
      <div class="col-md-12 text-center">

        {{#me.avatar}}
          <img src="{{file.location}}" class="avatar" />
        {{/me.avatar}}
        <h1>{{me.name}}</h1>

        <p>{{me.about}}</p>
        <p>
         <a class="btn btn-md btn-primary" href="/contact" role="button">Get In Touch &raquo;</a>
        </p>

      </div>
    </div>

  </div>

</div>

<div class="container">

  <div class="row">

    <div class="col-md-10 col-md-offset-1 projects">
      {{#each projects}}
      <div class="col-md-6">
        <a href="/projects/{{friendly}}" class="project-thumb" style="background-image: url('{{active_asset.file.location}}')">
        </a>
        <div class="details">
          <div class="text">
            <h3>
              <a href="/projects/{{friendly}}">{{name}}</a></h3>
            <p>{{client}}</p>

            <div class="buttons">

              <a class="btn btn-ghost btn-sm more" href="/projects/{{friendly}}" target="_blank" role="button"><i class="fa fa-info"></i>Info</a>

              {{#if project.link}}
              <a class="btn btn-ghost btn-sm visit" href="{{project.link}}" target="_blank" role="button"><i class="fa fa-external-link"></i>Visit</a>
              {{/if}}

            </div>

          </div>
        </div>
      </div>
      {{/each}}
    </div>

  </div>
</div>
{{>_footer}}