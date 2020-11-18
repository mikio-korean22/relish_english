class SessionsController < ApplicationController
  def new
  end

  def create
    name = params[:session][:name]
    password = params[:session][:password]
    password_confirmation = params[:session][:password_confirmation]
    if login(name, password, password_confirmation)
      flash[:success] = 'ログインに成功しました。'
      redirect_to @user
    else
      flash.now[:danger] = 'ログインに失敗しました。'
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = 'ログアウトしました。'
    redirect_to root_url
  end
  
  private 
  
  def login(name, password, password_confirmation)
    @user = User.find_by(name: name)
    if @user && @user.authenticate(password) && @user.authenticate(password_confirmation)
      # ログイン成功
      session[:user_id] = @user.id
      return true
    else
      # ログイン失敗
      return false
    end
  end
end
