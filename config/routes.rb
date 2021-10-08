Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/articles", to: "articles#index"
  # resources :homepages
  get 'homepages/aboutme'
  # root 'homepages#index'
  root 'friends#index'
  
end
