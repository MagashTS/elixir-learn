defmodule MagElixirTest do
  use ExUnit.Case
  doctest MagElixir

  test "greets the world" do
    assert MagElixir.hello() == :world
  end

  test "greets the person" do
    assert MagElixir.hello({:ok, "Mag"}) == "Mag hello"
  end

  test "greets the number" do
    assert MagElixir.hello({:ok, 1}) == {:error}
  end
end
