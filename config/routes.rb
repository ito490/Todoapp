Rails.application.routes.draw do
  get 'post/index'
  get "post/:id" => "post#show"
  get 'home/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home/about'
end
