defmodule Question1Test do
  use ExUnit.Case
  doctest Question1
  #Q1.2 (10) fix test
  test "Q1 greets the world" do
    assert Question1.hello() == :world
  end

  #Q1.3 (10) write test "Q1 greets the person"
  test "Q1 greets the person" do
    assert Question1.hello({:ok,"mags"}) == "mags hello"
  end

  #Q1.4 change the function hello to make this test pass
  test "Q1 greets number errors" do
    assert Question1.hello({:ok, 1}) == {:error}
  end
end
