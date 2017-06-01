class TeamsController < ApplicationController

  def index
    @teams = Team.all.order('created_at')
  end

  def show
    @team = Team.find(params[:id])
  end
end
