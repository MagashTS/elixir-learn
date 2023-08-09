defmodule MagElixirTests do
  use ExUnit.Case
  doctest MagElixirANS

  test "greets the world" do
    assert MagElixirANS.hello() == :world
  end

  test "greets the person" do
    assert MagElixirANS.hello({:ok, "Mag"}) == "Mag hello"
  end

  test "greets number errors" do
    assert MagElixirANS.hello({:ok, 1}) == {:error}
  end
end
