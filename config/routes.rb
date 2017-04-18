Rails.application.routes.draw do
  get 'tasks/index'

  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/create'

  get 'tasks/edit'

  get 'tasks/update'

  get 'tasks/destroy'

  get 'tasks_controller/index'

  get 'tasks_controller/show'

  get 'tasks_controller/new'

  get 'tasks_controller/create'

  get 'tasks_controller/edit'

  get 'tasks_controller/update'

  get 'tasks_controller/destroy'

  resources :tasks
end
