Rails.application.routes.draw do
  resources :replies
  resources :posts
  resources :topics
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
