# Get My Number Game
puts "Welcome to 'Get My Number!'"

# Get the player's name and greet them.
puts "What's your name? \n"

input = gets
name = input.chomp

puts "Welcome, #{name}"

# Store a random number for the player to guess
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"

target = rand(100) + 1

# Track how many guesses the player has made
num_guesses = 0

# Track whether the player has guessed correctly
guessed_it = false

while num_guesses < 10 && guessed_it == false

  puts "You've got #{10 - num_guesses} guesses left."

  print "Make a guess: "
  guess = gets.to_i

  num_guesses += 1

  if guess < target
    puts "Oops, your guess was too low."
  elsif guess > target
    puts "Oops, your guess was too high."
  elsif guess == target
    puts "Good job, #{name}"
    puts "You guessed my number in #{num_guesses} guesses!"
    guessed_it = true
  end
end

unless guessed_it
  puts "Sorry, you didn't guess my number. (It was #{target})"
end