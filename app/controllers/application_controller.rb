class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show
    @app = App.find_by_id(params['id'])
  end
  
  def new
    
  end
  
  def create
    g = App.new
    g.facebook = params['facebook']
    g.name = params['name']
    g.memberstatus= params['name']
    g.picture = params['picture']
    g.bio = params['bio']
    g.location = params['location']
    g.completion = params['completion']
    g.save
    redirect_to "/funbear/#{g.id}"
  end
end

