class GamesController < ApplicationController
  def new
    @letters = params[:letters]
    @letters = ('a'..'z').to_a.sample(9)
  end

  def score
  end
end
