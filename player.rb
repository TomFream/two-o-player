class Player
  attr_accessor :lives, :lose_life, :name

  def initialize(name)
    @name = name
    @lives = 3
  end

  def lose_life
    self.lives -= 1
  end

end