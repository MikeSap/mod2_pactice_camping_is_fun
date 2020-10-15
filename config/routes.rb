Rails.application.routes.draw do
  resources :activities, only: [:index, :show]
  resources :campers, only: [:index, :show]
  resources :signup, only: [:new, :create, :index, :show]
end
