# generated by Neptune Namespaces v3.x.x
# file: Art.Config/index.coffee

module.exports = require './namespace'
module.exports
.includeInNamespace require './Config'
.addModules
  ConfigRegistry: require './ConfigRegistry'
  Configurable:   require './Configurable'  
  Configuration:  require './Configuration' 