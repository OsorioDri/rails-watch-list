Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # A user can see all the lists
  get 'lists', to: 'lists#index'

end
