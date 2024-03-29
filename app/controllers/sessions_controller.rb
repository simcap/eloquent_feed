class SessionsController < ApplicationController

  def login
    user = User.find_by_email(params[:login][:email])
    session[:user_id] = user.id
    redirect_to home_path
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end