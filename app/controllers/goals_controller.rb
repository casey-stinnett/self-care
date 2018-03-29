class GoalsController < ApplicationController
  def index
    @goals = Goals.all
  end

  def new
    @goal = Goal.new
  end

  def create
    @goal = current_user.goal.create(goal_params)
  end

  def show
    @goal = Goal.find(params[:id])
  end

  def edit
    @goal = current_user.goal.find(params[:id])
  end

  def update
    @goal = current_user.goal.find(params[:id])
    @goal.update_attributes(goal_params)
  end

  def destroy
    current_user.planes.find(params[:id]).destroy
  end

  private
  def goal_params
    params.require(:goal).permit(:title, :frequency, :times_per, :mdIcon)
  end
end
