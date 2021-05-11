# Get My Number Game
puts "Welcome to 'Get My Number!'"

# Get the player's name and greet them.
print "What's your name? \n"

input = gets
name = input.chomp

puts "Welcome, #{name}"

# Store a random number for the player to guess
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"

target = rand(100) + 1

num_guesses = 0

remaining_guesses = 10 - num_guesses
puts "You've got #{10 - num_guesses} guesses left."