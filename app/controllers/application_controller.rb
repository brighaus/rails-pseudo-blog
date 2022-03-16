class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'You found the magic grotto!!'
  end
end
