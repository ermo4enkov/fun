class Bridge
  def initialize
    puts 'Bridge created'
    @opened = false
  end

  def open
    @opened = true
  end

  def close
    @opened = false
  end

  def is_opened?
    return @opened
  end
end