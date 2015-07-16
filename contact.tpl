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

  <form action="http://developerportfolio.com/email/contact/{{me.username}}" method="post" id="contact">
    
    <div class="row">
      <div class="col-md-4 col-md-offset-2">

        <div class="form-group">
          <label>Name:</label>
          <input type="text" name="name" class="form-control">
        </div>

      </div>
      <div class="col-md-4">

        <div class="form-group">
          <label>Email:</label>
          <input type="email" name="from" class="form-control">
        </div>

      </div>
      <div class="col-md-8 col-md-offset-2">

        <div class="form-group">
          <label>Message</label>
          <textarea name="message"  class="form-control">
          </textarea>
        </div>

        <button type="submit" class="btn btn-primary"><i class="fa fa-envelope"></i> Send Email</button>

      </div>

    </div>

  </form>
</div>
{{>_footer}}