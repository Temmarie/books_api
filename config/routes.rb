Rails.application.routes.draw do
  

  namespace :api, defaults: { format: :json }  do
    namespace :v1 do
     resources :books, only: [:index, :show, :create]
     get '/current_user', to: 'current_user#index'
     get 'private/test'
     devise_for :users, path: '', path_names: {
      sign_in: 'login',
      sign_out: 'logout',
      registration: 'signup'
    },
    controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations'
    }
    end
  end
end
