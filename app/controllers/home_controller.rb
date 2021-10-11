class HomeController < ApplicationController
  def index
  end

  def about
    @title = 'About Us...'
    @content = 'This is the about page.'
  end
end
