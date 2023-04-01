Rails.application.routes.draw do
  resources :reviews, only: :create
  resources :articles, only: [:show, :index, :create, :destroy, :update]
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login/user", to: "sessions#create"
  post "/login/editor", to: "editors#create"
  delete "/logout", to: "sessions#destroy"

 
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
