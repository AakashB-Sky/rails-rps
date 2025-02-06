class MovesController < ApplicationController  
  def rock
    render({ :template => "game_templates/play_rock" })
  end

  def paper
    render ({ :template => "game_templates/play_paper"})
  end

  def scissors
    render ({ :template => "game_templates/play_scissors"})
  end
end
