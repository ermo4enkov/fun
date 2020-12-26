class User
  attr_accessor  :name, :movie

  def initialize(name)
    @name = name
    @movie = nil
  end
end