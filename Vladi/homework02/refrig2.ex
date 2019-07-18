
defmodule Fridge do

  def new do
    Map.new()
  end
  def add(fr,it,c)  do
    Map.update(fr, it, c, fn x -> x+c end)
  end
  def remove(fr,it,c)do
  Map.update(fr,it,c, fn x->
      if x-c<0 do 0
      else x-c end end)

  end
end
