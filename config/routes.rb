Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# read all tasks
get '/tasks' => 'tasks#index'

# create a task
get '/tasks/new' => 'tasks#new'
post '/tasks' => 'tasks#create'

# read a task
get '/tasks/:id' => 'tasks#show', as: :task

# update a task
get '/tasks/:id/edit' => 'tasks#edit', as: :edit_task
patch '/tasks/:id' => 'tasks#update'

# destroy a task
delete '/tasks/:id' => 'tasks#destroy'

end
