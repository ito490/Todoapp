Rails.application.routes.draw do
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  post "users/create" => "users#create"
  get "users/index"
  get "signup" => "users#new"
  get "users/:id" => "users#show"
  get "users/create" => "users#create"


  get "post/index"
  get "post/new" => "post#new"
  get "post/:id" => "post#show"
  post "post/create" => "post#create"
  get "post/:id/edit" => "post#edit"
  post "post/:id/update" => "post#update"
  post "post/:id/destroy" => "post#destroy"
  get "home/top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home/about"
end
