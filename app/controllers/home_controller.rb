class HomeController < ApplicationController
  

  def home
    @q = Recipe.search(params[:q])
    @recipes = @q.result(distinct: true)

  end


end
