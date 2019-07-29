class UsersController < ApplicationController
  before_action :check_for_login, :only => [:edit, :update] #make sure that the user is logged in
  before_action :check_for_admin, :only => [:index]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @user = @current_user
  end

  def update
    @current_user.update user_params
    redirect_to root_path
  end


  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, :name)
  end
end
