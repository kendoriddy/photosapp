Rails.application.routes.draw do
  post 'photo/store'
  root 'photo#index'
  delete '/posts/:id', to: 'photo#delete', as: 'delete_post'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
