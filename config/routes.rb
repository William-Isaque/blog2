Rails.application.routes.draw do
  resources :authors
  resources :books
  get '/',to:'site#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources:users;
  #root "articles#index"
end
