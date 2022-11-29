Rails.application.routes.draw do
  devise_for :users
  resources :courses
  resources :posts
  root  'home#index'
  get 'home/privacy_policy', 'privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
