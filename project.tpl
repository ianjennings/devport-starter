{{>_header}}
<div class="container" id="project">
  <div class="row" id="project-header">
    <div class="col-md-12">
        <h1><a href="/projects/{{friendly}}">{{project.name}}</a></h1>
    </div>
  </div>
  {{#if project.assets}}
  <div class="row">
    <div class="asset-gallery col-md-12">
      <div id="links">
      {{#project.assets}}
        <a href="{{file.location}}" style="background-image: url('{{file.location}}');" data-gallery></a>
      {{/project.assets}}
      </div>
      <!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
      <div id="blueimp-gallery" class="blueimp-gallery" data-use-bootstrap-modal="false">
          <!-- The container for the modal slides -->
          <div class="slides"></div>
          <!-- Controls for the borderless lightbox -->
          <h3 class="title"></h3>
          <a class="prev">‹</a>
          <a class="next">›</a>
          <a class="close">×</a>
          <a class="play-pause"></a>
          <ol class="indicator"></ol>
          <!-- The modal dialog, which will be used to wrap the lightbox content -->
          <div class="modal fade">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                          <button type="button" class="close" aria-hidden="true">&times;</button>
                          <h4 class="modal-title"></h4>
                      </div>
                      <div class="modal-body next"></div>
                      <div class="modal-footer">
                          <button type="button" class="btn btn-default pull-left prev">
                              <i class="glyphicon glyphicon-chevron-left"></i>
                              Previous
                          </button>
                          <button type="button" class="btn btn-primary next">
                              Next
                              <i class="glyphicon glyphicon-chevron-right"></i>
                          </button>
                      </div>
                  </div>
              </div>
          </div>
      </div>
    </div>
  </div>
  {{/if}}
  <div class="list-items">
    {{#if project.name}}
    <hr />
    <div class="row list-item">
      <div class="col-md-2 col-md-offset-4">
        <p><strong>Title</strong></p>
      </div>
      <div class="col-md-4">
        <p>{{project.name}}</p>
      </div>
    </div>
    <hr />
    {{/if}}
    {{#if project.date}}
    <div class="row list-item">
      <div class="col-md-2 col-md-offset-4">
        <p><strong>Date</strong></p>
      </div>
      <div class="col-md-4">
        <p>{{project.date}}</p>
      </div>
    </div>
    <hr />
    {{/if}}
    {{#if project.client}}
    <div class="row list-item">
      <div class="col-md-2 col-md-offset-4">
        <p><strong>Client</strong></p>
      </div>
      <div class="col-md-4">
        <p>{{project.client}}</p>
      </div>
    </div>
    <hr />
    {{/if}}
    {{#if project.link}}
    <div class="row list-item">
      <div class="col-md-2 col-md-offset-4">
        <p><strong>Live Project</strong></p>
      </div>
      <div class="col-md-4">
        <p><a href="{{project.link}}" class="btn btn-primary"><i class="fa fa-external-link"></i> Visit</a></p>
      </div>
    </div>
    <hr />
    {{/if}}
  </div>
  {{#if project.text_html}}
  <div class="row readme">
    <div class="col-md-8 col-md-offset-2">
      {{{project.text_html}}}
    </div>
  </div>
  {{/if}}
</div>
{{>_footer}}