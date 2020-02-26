class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def index
      render "index"
  end

  def tech
      render "tech"
  end
  
  def about
      render "about"
  end
  
end
