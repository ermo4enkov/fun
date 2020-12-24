class Chameleon
  def initialize
    @color = "black"
    puts "Chameleon created and his color is #{@color}"
  end

  def change_color color
    @color = color
  end

  def what_color
    return @color
  end
end