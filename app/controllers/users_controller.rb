class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @points = @user.points
    @rewards = @user.rewards
  end

  def create
  end
  
end
