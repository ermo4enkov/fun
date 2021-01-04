class Parent
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def obedient
    return true
  end
end