Rails.application.routes.draw do
  devise_for :users
  resources :chirps
  root 'chirps#index'
end
