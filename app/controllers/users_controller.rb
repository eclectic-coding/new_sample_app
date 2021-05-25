class UsersController < ApplicationController
  before_action :set_user, only: [:show]
  
  def new
  end

  def show
  end

  private
  
  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
