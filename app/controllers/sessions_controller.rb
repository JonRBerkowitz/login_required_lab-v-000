class SessionsController < ApplicationController

  def new
    render 'login'
  end

  def create
    session[:name] = params[:name]
    redirect_to '/'
  end

  def destroy
  end

  private

  def current_user 
    session[:name]
  end

end
