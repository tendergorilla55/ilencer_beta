Rails.application.routes.draw do
  root 'users#index'
  resources :users, only: [:index]
  resources :demos, only: [:index]
end
