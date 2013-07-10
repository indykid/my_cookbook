class SessionsController < ApplicationController
  def new
    #create empty user to be able to use in form ???????????

  end
  

  def create
    #do the verification of the credentials received in params and set the session
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_url, notice: 'logged in'
    else
      flash.now.alert = 'invalid login credentials!'
      render 'new'
    end
  end

  def destroy
    #remove what was stored in session
    session[:user_id] = nil
    redirect_to root_url, notice: 'logged out!'
  end
end
