module AlexVishalRPS
  class Game

    def initialize
    end

    def play
      assign_players
      quit = false

      until quit
        @player_one.gather_choice
        @player_two.gather_choice
        print_choices
        determine_winner

        puts "Play again?"
        choice = gets.chomp

        if choice.downcase != "yes"
          quit = true
        end
      end
    end
  end
end