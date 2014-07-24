Rails.application.routes.draw do
  get '/funbear/:id' => 'application#show'
  get '/funbear/new' => 'application#new'
  get '/funbear/create' => 'application#create'
end
