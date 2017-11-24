class PagesController < ApplicationController
  def home
  	@pages=Blog.all
  end

  def contact
  end

  def about
  end
end
