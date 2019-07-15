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
    Map.delete(fridge, item)

  end
end
