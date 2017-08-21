class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    render html: "This is the Hartl Sample App temporary Home Page"
  end

end
