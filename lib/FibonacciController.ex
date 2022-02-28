defmodule FibonacciController do
  use Web, :controller

  def index(con, params) do

  end

  def single(con, %{"number" => number}) do
    fibonacci(number);
    IO.puts("Requesting a single number from fibonacci sequence");

  end

end
