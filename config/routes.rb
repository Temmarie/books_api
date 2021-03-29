Rails.application.routes.draw do
<<<<<<< HEAD
  root 'books#index'
  namespace :api do
    namespace :v1 do
     resources :books, only: [:index, :show, :create]
     resources :favs, only: [:index, :create]
     resource :users, only: [:create]
       post "/login", to: "users#login"
      get "/auto_login", to: "users#auto_login"

=======
  devise_for :users
  # , path: '', path_names: {
  #     sign_in: 'login',
  #     sign_out: 'logout',
  #     registration: 'signup'
  #   },
  #   controllers: {
  #     sessions: 'users/sessions',
  #     registrations: 'users/registrations'
  #   }

  namespace :api, defaults: { format: :json }  do
    namespace :v1 do
     resources :books, only: [:index, :show, :create]
     get '/current_user', to: 'current_user#index'
     get 'private/test'
     
     devise_scope :user do
      post 'sign_up', to: 'users/registrations'
      post 'sign_in', to: 'users/sessions'
      delete 'log_out', to: 'users/sessions'
     end
>>>>>>> c2115fcab508ba22c12cda15950b0c8cfe23b272
    end
  end
end
