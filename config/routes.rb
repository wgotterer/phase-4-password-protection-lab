Rails.application.routes.draw do
  resources :users 
  get "/signup", to: "users#create"
  get "/me", to: "users#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
