defmodule SaturnoWeb.Schema do
  use Absinthe.Schema
  import_types SaturnoWeb.Schema.AccountTypes
  import_types SaturnoWeb.Schema.SensazonalTypes

  alias SaturnoWeb.Resolvers

  query do
    @desc "Get all users"
    field :users, list_of(:user) do
      resolve &Resolvers.Account.list_users/3
    end

    @desc "Get all foods"
    field :foods, list_of(:food) do
      arg :locale, :locale
      resolve &Resolvers.Sensazonal.list_foods/3
    end
  end
end
