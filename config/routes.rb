Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
  get '/microposts', to: 'microposts#index'
  get '/test/:id', to: 'microposts#edit'
end
