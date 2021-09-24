Rails.application.routes.draw do
  resources :books
  root 'books#index'
<<<<<<< HEAD
=======
  resources :books do
    member do
      get :delete
    end
 end

  
>>>>>>> b23d2e4583379f1f57bf6fcc9d02a0e9b3dd71c4
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
