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
    require IEx; IEx.pry
    :world
  end
end
