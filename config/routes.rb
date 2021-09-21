Rails.application.routes.draw do
  resources :books
  root 'books#index'
  get 'books/index'
  get 'books/new'
  post 'books/new'
  get 'books/show'
  get 'books/edit'
  post 'books/edit'
  match '/books/create', to: 'books#create', via: :post
  match '/books/', to: 'books#index', via: :all

  match '/books/delete', to: 'books#delete', via: :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
