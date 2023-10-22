Rails.application.routes.draw do
  resources :bodies
  root "people#index"
  resources :people
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
:i

  # Defines the root path route ("/")
  # root "articles#index"
end
