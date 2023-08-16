defmodule Question1 do
  @moduledoc """
  Documentation for `Question1.jack`.
  """

  @spec hello :: :world
  @doc """
  Hello worlds.

  ## Examples

      iex> Question1.hello()
      :world

  """
  def hello do
    :world
  end



  @spec hello({:ok, binary}) :: <<_::48, _::_*8>>
  @doc """

  # Q1.1 -(10) Please write doc

  ## Examples
      iex> Question1.hello({:ok,"mags"})
      "mags hello"
  """
  def hello {:ok, b}  do
     case  is_bitstring(b) do
       :true -> b <> " hello"
       :false -> {:error}
     end
  end
end
