class AppsController < ApplicationController
  def show
    @app = App.find_by(id: params['id'])
end
  
def new
    
end
  
def edit
  @app = App.find_by(id: params['id'])
end
  
def create
    @app = App.new
    @app.facebook = params['facebook']
    @app.name = params['name']
    @app.memberstatus= params['memberstatus']
    @app.picture = params['picture']
    @app.bio = params['bio']
    @app.location = params['location']
    @app.completion = params['completion']
    @app.save
    redirect_to "/funbear/#{@app.id}"
end
    
def update
    @app = App.find_by(id: params['id'])
    @app.facebook = params['facebook']
    @app.name = params['name']
    @app.memberstatus= params['memberstatus']
    @app.picture = params['picture']
    @app.bio = params['bio']
    @app.location = params['location']
    @app.completion = params['completion']
    @app.save
    redirect_to "/funbear/#{@app.id}"
end
  
def destroy
  @app = App.find_by(id: params['id'])
  @app.destroy
  redirect_to "/funbear"
end
  
def index
  @app = App.all
end
end