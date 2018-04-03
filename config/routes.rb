Rails.application.routes.draw do
  resources :computers
  resources :microposts
  resources :users
  root 'users#index'
  get '/computers/', to: 'computers#index'
end