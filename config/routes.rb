Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  get 'pages/subscribe'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'subscribe', to: 'pages#subscribe'
  get 'shop', to: 'pages#shop'
  
  root to: 'pages#home'
end
