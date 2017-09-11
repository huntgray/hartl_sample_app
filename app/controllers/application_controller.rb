class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def index
    render html: "This is the Hartl Sample App temporary Home Page"
  end

end
