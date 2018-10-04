class SessionsController < ApplicationController
  
  def create 
    if params[:name] == ""
      redirect_to '/login' 
    else 
      session[:name] = params[:name]
    end 
  end 
  
  def destroy 
    session[:name].destroy
  end 
  
end 