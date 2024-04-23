Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "posts#index"

  resources :tasks

  root 'tasks#index'
end
