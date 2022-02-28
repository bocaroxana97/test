defmodule FibonacciController do
  use :controller

  def fib(0) do 0 end
  def fib(1) do 1 end
  def fib(n) do fib(n-1) + fib(n-2) end

  def index(n) do
    Enum.each(1..n, fn(i) -> IO.puts fib(i) end)

  end

  def single(number) do
    response = fib(number)
    IO.puts(respoonse, "Requesting a single number from fibonacci sequence")
  end

  def segment(n, length) do
    Enum.each(n-length..n, fn(i) -> IO.puts fib(i) end)
  end

end
