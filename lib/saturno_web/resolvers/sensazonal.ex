defmodule SaturnoWeb.Resolvers.Sensazonal do
  # alias SaturnoWeb.Gettext

  def list_foods(_parent, args, _resolution) do
    IO.inspect args
    if args[:locale] do
      Gettext.put_locale(SaturnoWeb.Gettext, args[:locale])
    end

    {:ok, Saturno.Sensazonal.list_foods()}
  end
end
