def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1..11)
end

def display_card_total(hand)
  puts "Your cards add up to #{hand}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(hand)
  puts "Sorry, you hit #{hand}. Thanks for playing!"
end

def initial_round
  hand = deal_card + deal_card
  display_card_total(hand)
  hand
end

def hit?(hand)
  prompt_user
  choice = get_user_input
  if choice =='h'
    hand =+ deal_card
  elsif choice == 's'
    hand
  else
    invalid_command
    prompt_user
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
