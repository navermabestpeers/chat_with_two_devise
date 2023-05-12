class ApplicationController < ActionController::Base
  # before_action :authenticate_admin!, unless: :authenticate_user!
  protect_from_forgery with: :exception
end
