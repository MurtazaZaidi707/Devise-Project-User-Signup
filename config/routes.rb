Rails.application.routes.draw do
  root to: "home#index"
  devise_for :users
  get 'home/index'
  devise_for :views
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
