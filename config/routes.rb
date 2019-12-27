# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: %i[index new create]
  get '/students/:id', to: 'students#show', as: 'student'
end
