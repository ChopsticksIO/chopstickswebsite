class HomeController < ApplicationController
  def index
    @images = Dir.glob("app/assets/images/technos/*")
  end

  def about
  end
end
