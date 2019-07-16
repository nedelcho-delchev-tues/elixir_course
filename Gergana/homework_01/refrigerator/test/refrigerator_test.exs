defmodule RefrigeratorTest do
  use ExUnit.Case
  doctest Refrigerator

  test "greets the world" do
    assert Refrigerator.hello() == :world
  end
end
