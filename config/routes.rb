Rails.application.routes.draw do
  devise_for :waiters
  devise_for :managers
  devise_for :tables
  resources :payments
  resources :categories
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#ManagerOptions'
  get 'pages/NutritionalInfo'

end
