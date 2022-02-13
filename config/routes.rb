Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'disneymovies#index'

  resources :disneycharacters, only: [:index, :show, :new, :create]

  resources :listmovies, only: [:index, :show]
  resources :disneymovies, only: [:index, :show, :new, :create]
end
