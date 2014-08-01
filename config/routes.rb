Rails.application.routes.draw do
  get '/sessions/new' => 'sessions#new'
  get '/sessions/create' => 'sessions#create'
  get '/sessions/destroy' => 'sessions#destroy'
  #Create
  get '/new_user' => 'apps#new'
  get '/create_user' => 'apps#create'
  get '/funbear/:id' => 'apps#show'
  #Read
  get '/funbear' => 'apps#index'
  #Update
  get '/funbear/:id/edit' => 'apps#edit'
  get '/update_user/:id' => 'apps#update'
  #Destroy
  get '/funbear/:id/destroy' => 'apps#destroy'
  
end
