class SessionsController < ApplicationController

  def new
    render 'login'
  end

  def create
    session[:username] = params[:username]
    redirect_to '/'
  end

  def destroy
  end

end
