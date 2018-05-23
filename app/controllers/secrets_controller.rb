class SecretsController < ApplicationController
  def index
  end

  def show
    if session[:username]
      render 'show'
    else

    end
  end
end
