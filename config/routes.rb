Rails.application.routes.draw do
  resources :adverts
  root to: 'pages#home'
  get 'account', to: 'pages#account'
  devise_for :users
end
