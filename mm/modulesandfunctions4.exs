defmodule Sum do
  def this(0), do: 0
  def this(n), do: n + this(n-1)
end

