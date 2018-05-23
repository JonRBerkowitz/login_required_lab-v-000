class SessionsController < ApplicationController

  def new
    render 'login'
  end

  def create
    session[:name] = params[:nname]
    redirect_to '/'
  end

  def destroy
  end

end
