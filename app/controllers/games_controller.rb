class GamesController < ApplicationController
  def new
    @letters = random_letters
  end

  def random_letters
    letters = []
    10.times do
      letters << Array('a'..'z').sample
    end
    letters
  end

  def score
  end
end
