# Define the Tic Tac Toe class in "tic_tac_toe.rb"
class TicTacToe
  # Define the board as a constant
  BOARD = [
    ["1", "2", "3"],
    ["4", "5", "6"],
    ["7", "8", "9"]
  ]

  # Define the initialize method
  def initialize
    @current_player = "X"
  end

  # Define the play method
  def play
    # Print the initial board
    print_board

    # Loop until the game is over
    until game_over?
      # Prompt the player to enter a move
      print "Player #{@current_player}, enter a move: "
      move = gets.chomp

      # Update the board with the player's move
      update_board(move)

      # Print the updated board
      print_board

      # Switch players
      @current_player = @current_player == "X" ? "O" : "X"
    end

    # Print a message indicating the game is over
    puts "Game over!"
  end

  # Define the update_board method
  def update_board(move)
    # Find the coordinates of the move
    row, col = find_coordinates(move)

    # Update the board with the player's move
    BOARD[row][col] = @current_player
  end

  # Define the find_coordinates method
  def find_coordinates(move)
    # Loop through the rows and columns of the board
    BOARD.each_with_index do |row, i|
      row.each_with_index do |col, j|
        # Return the coordinates if the move is found
        return # must add something. didn't work it seems
