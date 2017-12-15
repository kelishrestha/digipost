module Digipost
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :authenticate_admin!

    def index
    end

    private

    def after_sign_in_path_for(resource_or_scope)
      root_path
    end
  end
end
