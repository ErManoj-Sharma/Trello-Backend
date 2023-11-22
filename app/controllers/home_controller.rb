class HomeController < ApplicationController
  def index
    @current_user = current_user
    p @current_user
  end
end
