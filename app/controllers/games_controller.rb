class GamesController < ApplicationController
  def play
    @letters = 10.times.map { ('A'..'Z').to_a[rand(26)] }
    binding.pry
  end

  def score

  end
end
