Rails.application.routes.draw do
    root 'books#index'
  resources :books
    post "/users", to: "users#create"
    post "/login", to: "auth#login"
end
