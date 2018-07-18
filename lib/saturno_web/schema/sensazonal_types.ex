defmodule SaturnoWeb.Schema.SensazonalTypes do
  use Absinthe.Schema.Notation

  enum :locale do
    value :en, as: "en"
    value :pt_br, as: "pt_BR"
  end

  object :food do
    field :id, :id
    field :name, :string
    field :group, :string
    field :months, list_of(:integer)
    field :image_url, :string
  end
end
