# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :saturno, SaturnoWeb.Gettext,
  default_locale: "en",
  locales: ~w(en pt_BR)

config :saturno,
  ecto_repos: [Saturno.Repo]

# Configures the endpoint
config :saturno, SaturnoWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Re8TTcLkHJmAZYCbDkoBsA00dODBbb1cepCbW/eFvIbdgLrTxUflN8/SVfqCBlax",
  render_errors: [view: SaturnoWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Saturno.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
