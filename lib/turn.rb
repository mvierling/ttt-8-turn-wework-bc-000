require_relative 'valid_move'

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index) = true
    puts "success!"
  else
    puts "fail!"
  end
end
