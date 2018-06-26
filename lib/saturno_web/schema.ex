defmodule SaturnoWeb.Schema do
  use Absinthe.Schema
  import_types SaturnoWeb.Schema.AccountTypes

  alias SaturnoWeb.Resolvers

  query do
    @desc "Get all users"
    field :users, list_of(:user) do
      resolve &Resolvers.Account.list_users/3
    end
  end
end
