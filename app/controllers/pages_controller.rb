class PagesController < ApplicationController

  def about
    @current_user = User.find(current_user)
  end
end
