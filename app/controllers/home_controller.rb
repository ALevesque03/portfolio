class HomeController < ApplicationController
  def index
  end

  def about
    @languages = Language.all
    @tools = Tool.all
  end
end
