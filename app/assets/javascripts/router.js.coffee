PlayingWithEmber.Router.reopen
  location: 'history'

PlayingWithEmber.Router.map ()->
  @resource 'projects', ->
    @route 'new'
  @resource 'project', path: 'projects/:project_id',
  @resource 'tasks'