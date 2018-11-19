Rails.application.routes.draw do
  resources :practices
  resources :students
  resources :sessions
  resources :users
  root 'users#index'
  root 'application#hello'
end
