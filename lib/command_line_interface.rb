def welcome
  # puts out a welcome message here!
puts "Hi! Welcome to the Star Wars API. "
end

def get_character_from_user
  puts "Please enter a character:"
  character = gets.chomp.downcase
  return character
  # use gets to capture the user's input. This method should return that input, downcased. 
end

