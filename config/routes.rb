Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'test/index'
  root 'user#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
