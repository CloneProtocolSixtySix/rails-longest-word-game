class GamesController < ApplicationController
  def new
    @letter = ('A'..'Z').to_a.sample.to_i
    @letter <= 10
  end

  def score
  end
end
