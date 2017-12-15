# requires all dependencies
Gem.loaded_specs['digipost'].dependencies.each do |d|
  require d.name
end

require "digipost/engine"

module Digipost
  # Your code goes here...
end
