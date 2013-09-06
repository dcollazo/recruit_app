class UsersController < ApplicationController  
  def new
  end

  def show
  end

  def index
    @users = User.all
  end  

end
