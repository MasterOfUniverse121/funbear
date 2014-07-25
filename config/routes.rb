Rails.application.routes.draw do
  get '/funbear/:id' => 'application#show'
  get '/new_user' => 'application#new'
  get '/create_user' => 'application#create'
  get '/funbear/:id/edit' => 'application#edit'
  get '/update_user/:id' => 'application#update'
end
