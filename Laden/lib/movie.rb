class Movie < Product
  attr_reader :title, :year, :director

  def initialize(params)
    @title = params[:title]
    @year = params[:year]
    @director = params[:director]
  end

  def to_s
    puts "Film #{title}, #{year}, #{director}"
  end
end