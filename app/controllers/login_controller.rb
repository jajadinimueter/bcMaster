class LoginController < ApplicationController
  def login
    @apikey = params[:apikey]
    @password = params[:password]
  end
end
