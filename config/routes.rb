Rails.application.routes.draw do
  resources :clients
  devise_for :users
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"
  get 'home/index'
  get 'home/about'
end
