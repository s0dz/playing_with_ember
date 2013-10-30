# for more details see: http://emberjs.com/guides/models/defining-models/

PlayingWithEmber.Task = DS.Model.extend
  name: DS.attr 'string'
  completed: DS.attr 'boolean'
  project: DS.belongsTo('project')