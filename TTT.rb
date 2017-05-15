
class TicTacToe
  @@pole = Array.new(3) { Array.new(3, "X") }
  @sign_player_1 = 'O'
  @sign_player_2 = 'X'
  @win_condition = false
  @i = 0
  @j = 0
  @num = 3
  def win_checker
    if true
      @win_condition = true
    else
      @win_condition = false
    end
  end

  def show_map
    print @@pole
  end
end