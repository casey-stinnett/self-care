class HistoriesController < ApplicationController
  def index
    @histories = Histories.all
  end

  def new
    @history = History.new
  end

  def create
    @history = current_user.history.create(params[:id])
  end

  def show
    @history = History.find(params[:id])
  end

  def edit
    @history = current_user.find(params[:id])
  end

  def update
    @history = current_user.history.find(params[:id])
    @history.update_attributes(history_params)
  end

  def destroy
    current_user.histories.find(params[:id]).destroy
  end

end
