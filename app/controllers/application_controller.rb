class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  def inbox
    puts "Check your inbox..."
	flash.now[:notice] = "Check your inbox..."
  end
end
