defmodule ArrayDiff do
  def array_diff(a, b) do
    Enum.filter(a, fn el -> !Enum.member?(b, el) end)
  end
end
