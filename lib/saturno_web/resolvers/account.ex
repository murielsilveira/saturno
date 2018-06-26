defmodule SaturnoWeb.Resolvers.Account do
  def list_users(_parent, _args, _resolution) do
    {:ok, Saturno.Account.list_users()}
  end
end
