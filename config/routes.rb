Rails.application.routes.draw do
  root to: 'taskss#index'

  resources :tasks

end
