# Heads or Tails game

coin = ["heads", "tails"].sample

puts "Heads or Tails?"
user_choice = gets.chomp

# Game with if/else statement

if coin == user_choice
  puts "You won!"
else
  puts "You lost"
end

# Game with if/else statement and interpolation

if coin == user_choice
  result = "won"
else
  result = "lost"
end

puts "You #{result}!"

# Game with ternary operator

result = coin == user_choice ? "won" : "lost"

puts "You #{result}!"
