def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(card_total)
  n = card_total
  puts "Your cards add up to #{n}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input(input)
  input = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card_one = deal_card
  card_two = deal_card
  card_total = card_one + card_two
  display_card_total(card_total)
  return card_total
end

def hit?(current_card_total)
  prompt_user
  user_input = get_user_input
  if user_input = 's'
    puts card_total
  elsif user_input = 'h'
    deal_card += card_total
  else
    invalid_command
  
  # code hit? here
end

describe "#hit?" do
  before(:each) do
    def get_user_input
      "s"
    end
  end
  
def invalid_command
  puts ""
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
