module Digipost
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :authenticate_admin!

    def index
    end
  end
end
