defmodule Fridge do
  @moduledoc """
  Documentation for Fridge.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Fridge.hello()
      :world

  """
  def new do
    Map.new()
  end
  def add(fridge,item,count)  do
    Map.put(fridge, item, count)
  end
  def remove(fridge,item,count)when count>=0 do
    n=Map.get(fridge, item)
    IO.puts(n)
    Map.replace!(fridge,item,n-count)
  #  Map.delete(fridge, item)

    #Map.put(fridge,item,n-count)

  end
end
