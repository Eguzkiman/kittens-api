Rails.application.routes.draw do
  resources :users
  resources :turtles
  resources :companies
  resources :puppies
  resources :kittens
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
