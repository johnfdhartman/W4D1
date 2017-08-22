Rails.application.routes.draw do
  get '/users', to: 'users#index', as: 'index_users'
  post '/users', to: 'users#create', as: 'create_user'
  get '/users/new', to: 'users#new', as: 'new_user'
  get '/users/:id/edit', to: 'users#edit', as: 'edit_user'
  get '/users/:id', to: 'users#show', as: 'show_user'
  patch '/users/:id', to: 'users#update', as: 'patch_user'
  put '/users/:id', to: 'users#update', as: 'update_user'
  put '/users/:id', to: 'users#destroy', as: 'destroy_user'

end
