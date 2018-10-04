class SessionsController < ApplicationController
  
  def create 
    
  end 
  
  def destroy 
    session[:name].destroy
  end 
  
end 