class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :current_user

  before_filter :prepare_search

  #before_filter :can_access_route

  rescue_from CanCan::AccessDenied do |exception|
  redirect_to root_url, alert: "you can't access this page"
  end
  
  def prepare_search
    @q = Recipe.search(params[:q])
    @ingredients = @q.result(distinct: true)
  end

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def logged_in?
    !!current_user
  end

  private
  def authenticate
    unless logged_in?
      flash[:error] = "You must be logged in to access this section of the site"
      redirect_to login_url
    end
  end

  # def can_access_route
  #   can = Ability.authorized? (current_user || User.new), params[:controller], params[:action]
  #   unless can
  #     redirect_to root_url
  #   end
  # end

end
