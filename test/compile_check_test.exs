defmodule CompileCheckTest do
  use ExUnit.Case
  doctest CompileCheck

  test "greets the world" do
    assert CompileCheck.hello() == :world
  end
end
