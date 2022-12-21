Rails.application.routes.draw do
  resources :desserts
  root 'desserts#index'
end
