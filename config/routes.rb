Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create, :edit] do
  resources :reviews, only: [:create, :new]
  end
end
