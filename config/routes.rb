Rails.application.routes.draw do
  get 'toppages/index'
  # For details on the DSL vailable within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'toppages#index'
  # root to: 'tasks#index'
  
  resources :tasks
end
