defmodule MagElixirANS do
  @moduledoc """
  Documentation for `MagElixirANS`.
  """

  @spec hello :: :world
  @doc """
  Hello world.

  ## Examples

      iex> MagElixirANS.hello()
      :world

  """
  def hello do
    :world
  end



  @spec hello({:ok, binary}) :: <<_::48, _::_*8>>
  @doc """
  ## Examples

      iex> MagElixirANS.hello({:ok, "Mag"})
      "Mag hello"


  """
  def hello{:ok, b}  do
   case  is_bitstring(b) do
      :true -> b <> " hello"
      :false -> {:error}
   end

  end
end
