# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
[0, 1, 2] # top row
[3, 4, 5] # middle row
[6, 7, 8] # bottom row
[0, 4, 8] # \ cross
[2, 4, 6] # / cross
]
