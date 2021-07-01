Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/users" => "users#index"
  get "/users" => "users#show"
  post "/users" => "users#create"
  patch "/users" => "users#update"
  delete "/users" => "users#destroy"

  get "/clowns" => "clowns#index"
  get "/clowns" => "clowns#show"
  post "/clowns" => "clowns#create"
  patch "/clowns" => "clowns#update"
  delete "/clowns" => "clowns#destroy"
end
