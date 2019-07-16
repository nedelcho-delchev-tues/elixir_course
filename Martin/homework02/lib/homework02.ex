defmodule Fibonachi do

  def fib1(n, a, b) do
    if n<=2 do
      a+b
    else
      c=a+b
      fib1(n-1, b, c)
    end
  end

  def fib(n) do
    fib1(n, 0, 1)
  end
end


defmodule Refrigerator do
  def new() do
    %{}
  end

  def add(place, key, count) do
      Map.update(place, key, count, fn a ->
         a+count
      end)
  end


  def remove(place, key, count) do
    Map.update(place, key, count, fn a->
      if a-count<0 do
         0
      else a-count
      end
    end)
 end
end
