Rails.application.routes.draw do
    post "/users", to: "users#create"
    post "/login", to: "auth#login"
end
