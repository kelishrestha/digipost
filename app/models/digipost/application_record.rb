# frozen_string_literal: true

module Digipost
  # Application Record
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
