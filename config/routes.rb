Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :sequences
  resources :lines
  resources :movements
  resources :techniques
  resources :weapons
  resources :characters
  resources :fights
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
