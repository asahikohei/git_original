Rails.application.routes.draw do
  devise_for :users
  root 'tops#index'
  
  resources :samples, only: :index
end
