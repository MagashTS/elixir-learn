defmodule MagElixir do
  @moduledoc """
  Documentation for `MagElixir`.
  """

  @spec hello :: :world
  @doc """
  Hello world.

  ## Examples

      iex> MagElixir.hello()
      :world

  """
  def hello do
    :world
  end



  @spec hello({:ok, binary}) :: <<_::48, _::_*8>>
  @doc """
  ## Examples

      iex> MagElixir.hello({:ok, "Mag"})
      "Mag hello"


  """
  def hello{:ok, b} do
   case  is_bitstring(b) do
      :true -> b <> " hello"
      :false -> {:error}
   end

  end
end
