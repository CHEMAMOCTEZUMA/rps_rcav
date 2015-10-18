class ChoosesController < ApplicationController
  
  def fist

	@computer_move =['rock','paper','scissors'].sample

    if  @computer_move == "rock"
        @result = "It's a tie!"
    else 
        if (@computer_move == 'scissors')
            @result = "You win!"
        else 
            @result = "HA!"
        end
    end

      render("fist.html.erb")
  end

  def hand

  	@computer_move =['rock','paper','scissors'].sample

    if  @computer_move == "paper"
        @result = "It's a tie!"
    else 
        if (@computer_move == 'rock')
            @result = "You win!"
        else 
            @result = "HA!"
        end
    end

      render("hand.html.erb")
  end

  def peace

  	@computer_move =['rock','paper','scissors'].sample

    if  @computer_move == "scissors"
        @result = "It's a tie!"
    else 
        if (@computer_move == 'paper')
            @result = "You win!"
        else 
            @result = "HA!"
        end
    end

      render("peace.html.erb")
  end
end