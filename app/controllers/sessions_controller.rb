class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] && params[:name] != ""
      session[:name]
      redirect_to '/'
    else
      redirect_to "/login"
    end
  end
end
