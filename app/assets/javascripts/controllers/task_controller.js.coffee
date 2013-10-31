PlayingWithEmber.TaskController = Ember.ObjectController.extend
  completedChanged: (->
    @content.save()
  ).observes('completed')

  actions:
    delete: (task) ->
      task.deleteRecord()
      task.save()