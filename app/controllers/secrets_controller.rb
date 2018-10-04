class SecretsController < ApplicationController
  before_action :require_login
  
  def show 
    if !current_user 
      redirect_to '/login' 
    else 
      render 'show'
    end 
  end 
end 