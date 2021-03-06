class UsersController < ApplicationController
  
  before_action :require_user_logged_in, only: [:show, :reference, :site]
  
  def show
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    
    if @user.save
      flash[:success] = "ユーザを新しく登録しました"
      redirect_to login_path
    else
      flash.now[:danger] = "ユーザの登録に失敗しました"
      render :new
    end
  end
  
  def reference
  end
  
  def site
  end
  
  private 
  
  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
  end
end
