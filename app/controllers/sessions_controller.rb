class SessionsController < ApplicationController
  def new
  end
  
  def create
    session['username'] = params['username']
    redirect_to '/funbear'
  end
  
  def destroy
    reset_session
    redirect_to'/sessions/new'
  end
end