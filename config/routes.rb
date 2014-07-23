Rails.application.routes.draw do
  get '/funbear/:id' => 'application#show'
  get '/funbear/1' => 'application#first'
  get '/funbear/2' => 'application#second'
  get '/funbear/3' => 'application#third'
end
