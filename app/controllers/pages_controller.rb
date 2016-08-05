class PagesController < ApplicationController
  def index
  end

  def home
  end

  def profile
    @username = params[:id]
  end

  def explore
  end


end
