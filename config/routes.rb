Rails.application.routes.draw do
  resources :others
  resources :house_cleanings
  resources :moving_helps
  resources :donation_pickups
  resources :shoppings
  resources :categories

  root "categories#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
