class PagesController < ApplicationController
  def home
  	@pages=Blog.all
  	@skills=Skill.all
  end

  def contact
  end

  def about
  end
end
