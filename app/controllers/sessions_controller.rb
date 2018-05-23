class SessionsController < ApplicationController

  def new
    render 'login'
  end

  def create
    session[:name] = params[:name]

    if session[:name]
      render '/secrets'
    else
      redirect_to '/'
    end
  end

  def destroy
  end

  private

  def current_user
    session[:name]
  end

end
