Rails.application.routes.draw do
  get "post/index"
  get "post/new" => "post#new"
  get "post/:id" => "post#show"
  post "post/create" => "post#create"
  get "post/:id/edit" => "post#edit"
  post "post/:id/update" => "post#update"
  get "home/top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home/about"
end
