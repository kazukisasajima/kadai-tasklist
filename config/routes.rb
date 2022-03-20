Rails.application.routes.draw do
  # For details on the DSL vailable within this file, see https://guides.rubyonrails.org/routing.html
  
  root to: 'tasks#index'
  
  resources :tasks
end
