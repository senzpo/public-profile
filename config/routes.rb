# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'web/welcome#index'
  scope module: :web do
    resources :motions, only: %i[index show]
  end
end
