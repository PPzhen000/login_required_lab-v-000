class SessionsController < ApplicationController
  
  def create 
    if params[:name] == "" || params[:name].nil?
      redirect_to '/login' 
    else 
      session[:name] = params[:name]
    end 
  end 
  
  def destroy 
    session[:name].clear
  end 
  
end 