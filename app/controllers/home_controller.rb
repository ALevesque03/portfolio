class HomeController < ApplicationController
  def index
  end

  def about
    @languages = Language.all
  end
end
