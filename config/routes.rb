Rails.application.routes.draw do
  resources :dreams
  devise_for :users
  get 'admin', :controller => 'dreams', :action => 'admin'
  resources :users
  root 'home#index'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
