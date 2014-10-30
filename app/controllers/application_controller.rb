class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #lamodification done
  #modify some data
  protect_from_forgery with: :exception
end
