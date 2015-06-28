class StaticPagesController < ApplicationController
  def landing
      render :layout => false
  end

  def home
  end

  def profile
  end

  def newsfeed
  end

  def inbox
  end

end
