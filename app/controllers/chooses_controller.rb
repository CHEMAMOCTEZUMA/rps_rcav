class ChoosesController < ApplicationController
  
  def fist

	@computer_move =['Rock','Paper','Scissors'].sample

    if  @computer_move == "Rock"
        @result = "It's a tie!"
        @img_source = "../assets/images/rock.png"
    else 
        if (@computer_move == 'Scissors')
            @result = "You win!"
        else 
            @result = "HA!"
        end
    end

      render("fist.html.erb")
  end

  def hand

  	@computer_move =['Rock','Paper','Scissors'].sample

    if  @computer_move == "Paper"
        @result = "It's a tie!"
    else 
        if (@computer_move == 'Rock')
            @result = "You win!"
        else 
            @result = "HA!"
        end
    end

      render("hand.html.erb")
  end

  def peace

  	@computer_move =['Rock','Paper','Scissors'].sample

    if  @computer_move == "Scissors"
        @result = "It's a tie!"
    else 
        if (@computer_move == 'Paper')
            @result = "You win!"
        else 
            @result = "HA!"
        end
    end

      render("peace.html.erb")
  end
end