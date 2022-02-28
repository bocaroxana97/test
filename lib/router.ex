defmodule Web.Router do
  use Web, :router
  get("/fibonacci", FibonacciController, :index)
  get("/fibonacci/:number/single", FibonacciController, :single)
  get("/fibonacci", FibonacciController, :segment)
  post("fibonacci", FibocacciController, :remove)
end
