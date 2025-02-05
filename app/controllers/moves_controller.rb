class MovesController < ApplicationController
  def rock
    render({ :template => "game_templates/play_rock" })
  end
end
