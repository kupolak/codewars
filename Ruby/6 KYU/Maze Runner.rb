def maze_runner(maze, directions)
  maze.each_with_index  do |column, index1|
    column.each_with_index do |element, index2|
      if element == 2
        @y = index1
        @x = index2
        break
      end
    end
  end
  directions.each do |dir|
    @y = @y - 1 if dir == "N"
    @y = @y + 1 if dir == "S"
    @x = @x + 1 if dir == "E"
    @x = @x - 1 if dir == "W"
    return "Dead" if @y < 0 or @y > maze.length - 1 or @x < 0 or @x > maze.length - 1 or maze[@y][@x] == 1
    return "Finish" if maze[@y][@x] == 3
  end
  return "Lost"
end
