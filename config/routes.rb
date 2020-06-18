Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:index, :new, :edit, :show, :create, :update]
  resources :genres, only: [:index, :new, :edit, :show, :create, :update]
  resources :songs, only: [:index, :new, :edit, :show, :create, :update]
end