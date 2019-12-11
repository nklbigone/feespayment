Rails.application.routes.draw do
  root to: 'users#index'
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :departments
  resources :payments
  resources :faculties
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
