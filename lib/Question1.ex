defmodule Question1 do
  @moduledoc """
  Documentation for `Question1`.
  """

  @spec hello :: :world
  @doc """
  Hello world.

  ## Examples

      iex> Question1.hello()
      :world

  """
  def hello do
    :world
  end



  @spec hello({:ok, binary}) :: <<_::48, _::_*8>>
  @doc """

  # Q1.1 -(10) Please write doc test
  """
  def hello{:ok, b} do
  #when b is a string
    b <> " hello"
  #when not {:error}
  end
end
