Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # A user can see all the lists
  # get 'lists', to: 'lists#index'

  # # A user can create a new list
  # get 'lists/new', to: 'lists#new', as: :new_list
  # post 'lists', to: "lists#create"

  # # A user can see the details of a given list and its name
  # get 'lists/:id', to: 'lists#show', as: :list

  root to: "lists#index"
  resources :lists, only: %i[index create show new]
  # resources :movies, only: [ :index, :show ]



end
