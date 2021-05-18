defmodule Saturno.Repo do
  use Ecto.Repo,
    otp_app: :saturno,
    adapter: Ecto.Adapters.Postgres
end
