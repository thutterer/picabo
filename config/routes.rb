Rails.application.routes.draw do
  get "home" => "app#welcome"

  resources :photos, only: [:index, :show, :new, :create, :destroy]
  resources :users, only: [:index, :show]
end
