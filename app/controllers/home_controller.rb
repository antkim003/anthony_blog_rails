class HomeController < ApplicationController::Base

  def index
    render text: "hello, world!"
  end

end