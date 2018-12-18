defmodule EctoExtensionsTest do
  use ExUnit.Case
  doctest EctoExtensions

  test "greets the world" do
    assert EctoExtensions.hello() == :world
  end
end
