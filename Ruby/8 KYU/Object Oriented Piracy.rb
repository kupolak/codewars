class Ship
  def initialize(draft,crew)
    @draft=draft
    @crew=crew
  end

  def is_worth_it
    w = @draft - @crew*1.5
    w > 20 ? true : false
  end
end