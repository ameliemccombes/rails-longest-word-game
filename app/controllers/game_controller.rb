require 'numbers_letters'

class GameController < ApplicationController
  def grid
    @new_grid = generate_grid(12)
    @start_time = Time.now.to_i
  end

  def score
    @guess = params[:guess]
    grid = params[:grid]
    start_time = params[:start_time].to_i
    end_time = Time.now.to_i
    @score = run_game(@guess, grid, start_time, end_time)
  end
end
