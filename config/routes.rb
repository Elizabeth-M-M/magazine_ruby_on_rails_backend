Rails.application.routes.draw do
   post "/signup", to: "users#create"
  get "/me", to: "users#show"
  get "/users", to: "users#index"
 
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
