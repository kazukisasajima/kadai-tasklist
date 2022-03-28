Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  # For details on the DSL vailable within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'toppages/index'
  
  root to: 'toppages#index'
  # root to: 'tasks#index'
  
  get 'signup', to: 'users#new'
  
  resources :users, only: [:index, :show, :create, :update]
  resources :tasks
end
