Rails.application.routes.draw do
  post 'photo/store'
  root 'photo#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
