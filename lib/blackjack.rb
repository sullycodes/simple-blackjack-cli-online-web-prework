def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"

def deal_card
  # code #deal_card here
  Math.rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  deal_card
  deal_card
  display_card_total
  return display_card_total
end

def hit?
  # code hit? here
  prompt_user
  if 
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  welcome
  initial_round
  prompt_user
  get_user_input
  hit?
end
    
