Rails.application.routes.draw do
    root 'books#index'
    resources :favs, only: [:index, :create]
    get 'books', to: 'books#index'
    get 'books/:id', to: 'books#show'
    post "/users", to: "users#create"
    post "/login", to: "auth#login"
end
