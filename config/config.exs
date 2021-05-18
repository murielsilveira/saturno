# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :saturno,
  ecto_repos: [Saturno.Repo]

# Configures the endpoint
config :saturno, SaturnoWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "y4gyTiXoo3aN/NhF/H/qcuVNHllYO6LCafd9fkhP3s10zCsKI2BxUAOy/U6z4CSZ",
  render_errors: [view: SaturnoWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Saturno.PubSub,
  live_view: [signing_salt: "tDS9nMVW"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
