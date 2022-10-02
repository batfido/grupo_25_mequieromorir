# frozen_string_literal: true

Rails.application.routes.draw do
  resources :requests
  resources :posts
  devise_for :users, controllers: { session: 'users/sessions', registrations: 'users/registrations' },
                     path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  # get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
