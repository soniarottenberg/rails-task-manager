Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get 'tasks', to: 'tasks#index', as: :tasks
#
# get 'tasks/new', to: 'tasks#new'
#
# patch 'tasks/:id', to: 'tasks#update'
#
# get 'tasks/:id/edit', to: 'tasks#edit'
#
# get 'tasks/:id', to: 'tasks#show', as: :task
#
# post 'tasks', to:'tasks#create'
#
# delete 'tasks/:id', to: 'tasks#destroy'
resources :tasks
end
