Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  resources :static_pages, only: [:new, :show]
  resources :dailygoals, only: [:index,:new, :create, :show]
  resources :weeks, only: [:index, :new, :create, :show]
  resources :seasons, only: [:index, :new, :create, :show]
end
