Rails.application.routes.draw do
 namespace :api do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/users/:id" => "users#show"
  get "/users" => "users#index"

 end
end
