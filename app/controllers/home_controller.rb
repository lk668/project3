class HomeController < ApplicationController
  def index
    @variable = params[:query]
  end
end
