class BetsController < ApplicationController
  def show
  end

  def new
    @bet = Bet.new
    @match = Match.find(params[:match_id].to_i)
  end

  def create
  end
end
