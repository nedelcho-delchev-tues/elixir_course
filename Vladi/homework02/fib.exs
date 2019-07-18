defmodule Fib do

def pr(0) do 0 end
def pr(1) do 1 end
def pr(x) do pr(x-1)+pr(x-2)
end
