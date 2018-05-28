defmodule ExBenchTest do
  use ExUnit.Case
  doctest ExBench

  test "greets the world" do
    assert ExBench.hello() == :world
  end
end
