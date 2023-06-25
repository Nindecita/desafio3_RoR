Rails.application.routes.draw do
  
  resources :documentaryfilms, only: [:index, :create, :new]

  resources :movies, only: [:index, :create, :new]

  resources :series, only: [:index, :create, :new]


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "movies#index"
end
