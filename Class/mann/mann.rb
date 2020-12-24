class Mann
  def initialize
    @vorname = ''
    @nachname = ''
  end

  def change_vorname vorname
    @vorname = vorname
  end

  def change_nachname nachname
    @nachname = nachname
  end

  def name
    return "#{@vorname} #{@nachname}"
  end
end