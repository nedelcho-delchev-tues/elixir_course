defmodule Fibonacci do
  @moduledoc """
  Documentation for Hw3.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Hw3.hello()
      :world

  """
  def fibonacci(1)do
    1
  end
  def fibonacci(n) do
    fibonacci(n)+fibonacci(n+1)
  end
end
