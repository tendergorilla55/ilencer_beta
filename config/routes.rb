Rails.application.routes.draw do
  root 'users#index'
  resources :users, only: [:index]
  resources :demos, only: [:index] do
    collection do
      get 'demo01'
      get 'demo02'
    end
  end
end
