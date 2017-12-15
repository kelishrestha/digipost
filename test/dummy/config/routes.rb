# frozen_string_literal: true

Rails.application.routes.draw do
  mount Digipost::Engine => '/digipost'
end
