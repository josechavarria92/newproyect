defmodule Newproyect3 do
  use Timex

  #fecha
  def date do
    IO.inspect(Timex.today)
  end


  #fibonacci
  def fib(0) do 
    0 
  end
  def fib(1) do
    1 
  end
  def fib(n) do
    IO.inspect(fib(n-1) + fib(n-2))
  end
end
