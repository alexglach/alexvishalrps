require "alexvishalrps/version"
require "alexvishalrps/player"
require "alexvishalrps/comp_player"
require "alexvishalrps/game"

module AlexVishalRPS
  def self.play
    Game.new.play
  end
end
