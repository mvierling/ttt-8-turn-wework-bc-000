require_relative 'valid_move'

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  valid_move?(board, index)
  return
end
