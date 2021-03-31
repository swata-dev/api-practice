Rails.application.routes.draw do
  resources :users, only: [:show]
  resources :books, only: [:index, :show]
end
