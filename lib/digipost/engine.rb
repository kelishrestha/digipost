# frozen_string_literal: true

require 'devise'

module Digipost
  # Digipost Rails Engine
  class Engine < ::Rails::Engine
    isolate_namespace Digipost
  end
end
