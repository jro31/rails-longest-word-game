class GamesController < ApplicationController
  def new
    @letters = []
    num = 0
    while num < 10
      @letters << ('A'..'Z').to_a.sample
      num += 1
    end
  end

  def score
    @user_answer = params[:user_answer]
  end
end
