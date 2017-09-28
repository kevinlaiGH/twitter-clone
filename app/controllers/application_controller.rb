class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

# force you to sign in before getting into the content
  before_action :authenticate_user!
end
