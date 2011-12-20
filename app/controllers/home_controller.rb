class HomeController < ApplicationController
  def index
    @users = User.all
    @meeting = Meeting.new
  end
end
