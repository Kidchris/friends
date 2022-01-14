Rails.application.routes.draw do
  root "friends#index"
  resources :friends
  get "home/about"
  get "home/contacts"
  get "home/search"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
