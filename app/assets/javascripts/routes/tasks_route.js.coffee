PlayingWithEmber.TasksIndexRoute = Ember.Route.extend

  actions:
    deleteTask: (task) ->
      task.deleteRecord()
      task.save()

  model: ->
    @store.find 'task'