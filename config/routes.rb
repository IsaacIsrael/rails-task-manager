# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new', as: :task_new
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # delete 'tasks/:id', to: 'tasks#destroy'
  # patch 'tasks/:id', to: 'tasks#update'
end
