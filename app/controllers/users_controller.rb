class UsersController < ApplicationController
  def index
  	@users = Users.all
  end

  def show
  	@user = User.find(params[:id])
  	@goals = Goal.all
  end
end
