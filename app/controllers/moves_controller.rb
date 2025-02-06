class MovesController < ApplicationController  
  def rock
    moves = ["rock", "paper", "scissors"]
    @comp_move = moves.sample

    if @comp_move == "rock"
      @outcome == "tied"
    elsif @comp_move == "paper"
      @outcome == "lost"
    else @comp_move == "scissors"
      @outcome == "won"
    end
    
    render({ :template => "game_templates/play_rock" })
  end

  def paper
    render ({ :template => "game_templates/play_paper"})
  end

  def scissors
    render ({ :template => "game_templates/play_scissors"})
  end
end
