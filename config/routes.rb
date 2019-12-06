Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  # resources :users
  get "users/:id", to: "users#show"
  post "users", to: "users#create"
  put "users/:id", to: "users#update"
  delete "users/:id", to: "users#destroy"
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id/edit", to: "users#edit"

  get 'messages/:id', to: 'messages#show'
  post 'messages', to: 'messages#create'
  put 'messages/:id', to: 'messages#update'
  delete 'messages/:id', to: 'messages#destroy'
  get 'messages', to: 'messages#index'
  get 'messages/new', to: 'messages#new'
  get 'messages/:id/edit', to: 'messages#edit'


  # resources :cards

  # 上一行と等価
  # get "cards", to: "cards#index"
  # post "cards", to: "cards#create"
  # get "cards/new", to: "cards#new"
  # get "cards/:id/edit", to: "cards#edit"
  # get "cards/:id", to: "cards#show"
  # put "cards/:id", to: "cards#update"
  # delete "cards/:id", to: "cards#destroy"
  
end