Digipost::Engine.routes.draw do
  devise_for :admins, { class_name: "Digipost::Admin", module: :devise }
  root 'application#index'
end
