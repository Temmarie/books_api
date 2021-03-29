Rails.application.routes.draw do
  root 'books#index'
  namespace :api do
    namespace :v1 do
     resources :books, only: [:index, :show, :create]
     resources :favs, only: [:index, :create]
     resource :users, only: [:create]
       post "/login", to: "users#login"
      get "/auto_login", to: "users#auto_login"

    end
  end
end
