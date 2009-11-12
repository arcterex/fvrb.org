class SessionsController < ApplicationController
  def new
  end
  
  def create
    session[:password] = params[:password]
    flash[:notice] = 'Successfully logged in'
#    raise "Session #{session[:password]} Param: #{params[:password]}"
    redirect_to :controller => "library", :action => "index"
  end

  def destroy
    session[:password] = ''
    flash[:notice] = 'Successfully logged out'
    redirect_to :controller => "library", :action => "index"
  end
  
end
