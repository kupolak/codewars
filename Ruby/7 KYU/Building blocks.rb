class Block
  def initialize(*args)
    @args = args.flatten
  end

  def get_width
    @args[0]
  end

  def get_length
    @args[1]
  end

  def get_height
    @args[2]
  end

  def get_volume
    @args[0] * @args[1] * @args[2]
  end

  def get_surface_area
    2 * (get_length * get_height + get_width * get_height + get_length * get_width)
  end
end