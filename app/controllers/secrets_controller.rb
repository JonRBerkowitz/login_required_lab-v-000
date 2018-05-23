class SecretsController < ApplicationController
  def index
  end

  def show
    if session[:username]
      render 'show'
    else
      redirect_to 'sessions/login'
    end
  end
end
