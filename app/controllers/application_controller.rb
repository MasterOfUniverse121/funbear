class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
def show
    @app = App.find_by_id(params['id'])
end
  
def new
    
end
  
def edit
    @app = App.find_by_id(params['id'])
end
  
def create
    g = App.new
    g.facebook = params['facebook']
    g.name = params['name']
    g.memberstatus= params['memberstatus']
    g.picture = params['picture']
    g.bio = params['bio']
    g.location = params['location']
    g.completion = params['completion']
    g.save
    redirect_to "/funbear/#{g.id}"
end
    
def update
    g = App.find_by_id(params['id'])
    g.facebook = params['facebook']
    g.name = params['name']
    g.memberstatus= params['memberstatus']
    g.picture = params['picture']
    g.bio = params['bio']
    g.location = params['location']
    g.completion = params['completion']
    g.save
    redirect_to "/funbear/#{g.id}"
end
  
def destroy
  g = App.find_by_id(params['id'])
  g.destroy
  redirect_to "/funbear"
end
  
def index
  @app = App.all
end
  
end

