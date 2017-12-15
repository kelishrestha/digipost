# frozen_string_literal: true

# requires all dependencies
Gem.loaded_specs['digipost'].dependencies.each do |d|
  require d.name
end

require 'digipost/engine'

# Digipost Module
module Digipost
  # Your code goes here...
end
