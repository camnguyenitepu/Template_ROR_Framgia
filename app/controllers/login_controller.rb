class LoginController < ActionController::Base
  protect_from_forgery with: :exception
  layout "login"
  include SessionsHelper
end
