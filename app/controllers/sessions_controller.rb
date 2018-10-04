class SessionsController < ApplicationController
  
  def create 
    @session = Session.create(name: name)
  end 
  
  def destroy 
    
  end 
  
end 