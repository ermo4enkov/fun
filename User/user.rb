class User
  def initialize(name)
    @name = name
    @fav_movie = nil
  end

  def set_movie=(movie)
    @fav_movie = movie
  end

  def movie
    return @fav_movie
  end
end