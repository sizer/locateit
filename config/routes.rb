# frozen_string_literal: true

Rails.application.routes.draw do
  resources :maps
  devise_for :users
  root 'home#index'

  resources :users
end
