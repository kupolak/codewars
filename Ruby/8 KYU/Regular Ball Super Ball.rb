class Ball
  def initialize(ball_type = nil)
    ball_type.nil? ? @ball_type = "regular" : @ball_type = "#{ball_type}"
  end

  def ball_type
    @ball_type
  end
end