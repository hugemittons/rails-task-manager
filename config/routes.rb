Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks
# #show all tasks
#   get 'tasks', to: 'tasks#index'

# #show one task

#   get 'tasks/:id', to: 'tasks#show'

# #create new restaurant
#   get 'tasks/new', to: 'tasks#new'

#   post 'tasks', to: 'tasks#create'

# #update a task
#   get 'tasks/:id/edit', to: 'tasks#edit'

#   patch 'tasks/:id', to: 'tasks#update'

# #delete a task
#   delete 'tasks/:id', to: 'tasks#destroy'

#   GET '/tasks': get all your tasks.
# GET '/tasks/:id': get a precise task, e.g GET '/tasks/33' get task with id=3
# GET '/tasks/new': get the form to create a new task
# POST '/tasks': post a new task
# GET '/tasks/:id/edit': get the form to edit an existing task
# PATCH '/tasks/:id': update an existing task
# DELETE '/tasks/:id': delete an existing task

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
