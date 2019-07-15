defmodule Fibonacci
  do
  def item(0) do  0
  def item(1) do  1
  def item(n) do item(n-1) + item(n-2)
  end
end
