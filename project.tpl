{{>_header}}
<div class="container" id="project">
  <div class="row" id="project-header">
    <div class="col-md-12">
        <h1><a href="/projects/{{friendly}}">{{project.name}}</a></h1>
    </div>
  </div>
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
  <div class="row">
    <div class="col-md-8 col-md-offset-2 image-limit">
      {{{project.text_html}}}
    </div>
  </div>
</div>
{{>_footer}}