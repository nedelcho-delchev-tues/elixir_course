defmodule Fibonacci do


  def fib(n) do
    fib(n)+fib(n-1)
  end

  def fib(0) do 0 end


end
