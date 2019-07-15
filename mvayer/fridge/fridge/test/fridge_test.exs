defmodule FridgeTest do
  use ExUnit.Case
  doctest Fridge

  test "greets the world" do
    assert Fridge.hello() == :world
  end
end
