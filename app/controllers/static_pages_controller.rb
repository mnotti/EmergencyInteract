class StaticPagesController < ApplicationController
  def home
  	@events = Event.all
  end

  def help
  end
end
