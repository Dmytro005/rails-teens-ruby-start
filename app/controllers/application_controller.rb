class ApplicationController < ActionController::Base
  # Add securoty
  protect_from_forgery with: :exception
  #User auth
  before_action :authenticate_user!
end
