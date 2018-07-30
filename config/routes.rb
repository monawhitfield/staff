Rails.application.routes.draw do
  resources :roles
  resources :users
  root 'home#index'
end
