class RPS

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

def who_won()
  return "It's a draw!" if @hand1 == "rock" && @hand2 == "rock"
  return "Player 1 wins!" if @hand1 == "rock" && @hand2 == "scissors"
  return "Player 2 wins!" if @hand1 == "rock" && @hand2 == "paper"

  return "It's a draw!" if @hand1 == "paper" && @hand2 == "paper"
  return "Player 1 wins!" if @hand1 == "paper" && @hand2 == "rock"
  return "Player 2 wins!" if @hand1 == "paper" && @hand2 == "scissors"

  return "It's a draw!" if @hand1 == "scissors" && @hand2 == "scissors"
  return "Player 1 wins!" if @hand1 == "scissors" && @hand2 == "paper"
  return "Player 2 wins!" if @hand1 == "scissors" && @hand2 == "rock"
end

end
