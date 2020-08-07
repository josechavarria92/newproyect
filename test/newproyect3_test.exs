defmodule Newproyect3Test do
  use ExUnit.Case
  doctest Newproyect3

  test "test date and fibonacci" do
    assert Newproyect3.date ==  Timex.today
    assert Newproyect3.fib(4) == 3
  end
end
