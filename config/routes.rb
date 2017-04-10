Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  resources :dailygoals, only: [:new, :create, :show, :edit, :update]
  resources :weeks, only: [:new, :create, :show]
end
