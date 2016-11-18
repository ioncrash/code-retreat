class Game
  attr_accessor :board

  def initialize
    @board = [
      [nil,nil,nil,1,1],
      [1,1,1,nil,nil],
      [nil,1,1,nil,1],
      [1,nil,1,nil,nil],
      [1,nil,nil,1,1]
    ]

  end
end
