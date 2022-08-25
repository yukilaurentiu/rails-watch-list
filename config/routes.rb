Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'lists#index'
  resources :lists, only: [:show, :index, :destroy, :edit] do
    resources :bookmasrks, only: [:new, :create]
  end
  resources :movies
end
