{{>_header}}
<div class="jumbotron">

  <div class="container">

    <div class="row">
      <div class="col-md-12 text-center">

        {{#me.avatar}}
          <img src="{{file.location}}" class="avatar" />
        {{/me.avatar}}
        <h1>Hey there, I'm {{me.name}}.</h1>

        <p>{{me.about}}</p>
        <p>
         <a class="btn btn-lg btn-primary" href="/contact" role="button">Get In Touch &raquo;</a>
        </p>

      </div>
    </div>

  </div>

</div>

<div class="container">

  <div class="row">

    {{#each projects}}
    <div class="col-md-6">
      <a href="/projects/{{friendly}}" class="project-thumb" style="background-image: url('{{activeAsset.file.location}}')">
        <div class="overlay"></div>
        <div class="details">
          <h3>{{name}}</h3>
          <p>{{client}}</p>
        </div>
      </a>
    </div>
    {{/each}}

  </div>
</div>
{{>_footer}}