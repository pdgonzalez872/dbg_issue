defmodule DbgIssue do
  @moduledoc """
  Documentation for `DbgIssue`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DbgIssue.hello()
      :world

  """
  def hello do
    dbg()
    :world
  end
end
