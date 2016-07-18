Rails.application.routes.draw do
  resources :questions
  devise_for :users
  root "static_pages#home"
  namespace :admin do
    root "static_pages#home"
  end
end