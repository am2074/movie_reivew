Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :companies
 	
  root to: 'companies#index'
end
