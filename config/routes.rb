Rails.application.routes.draw do
  get '/funbear/:id' => 'application#show'
  get '/new_user' => 'application#new'
  get '/create_user' => 'application#create'
end
