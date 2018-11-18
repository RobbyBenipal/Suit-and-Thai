Rails.application.routes.draw do
  devise_for :waiters
  devise_for :managers
  devise_for :tables
  resources :payments
  resources :categories
  resources :products
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#ManagerOptions'
  get 'pages/NutritionalInfo'
  get "pages/CustomerHomepage" => "pages#CustomerHomepage"
  get 'pages/Game1'
  get 'pages/Game2'
  get 'pages/Game3'
end
