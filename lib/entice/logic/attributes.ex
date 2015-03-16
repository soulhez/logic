defmodule Entice.Logic.Attributes do
  @moduledoc """
  Simple convenience macro for common attribute imports.
  """

  defmacro __using__(_) do
    quote do
      alias Entice.Utils.Geom.Coord
      alias Entice.Logic.Player.Name
      alias Entice.Logic.Player.Position
      alias Entice.Logic.Player.Map
      alias Entice.Logic.Player.Appearance
      alias Entice.Logic.Movement
      alias Entice.Logic.Group.Leader
      alias Entice.Logic.Group.Member
      alias Entice.Logic.SkillBar
    end
  end
end
