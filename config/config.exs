# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :terralixir, TerralixirWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "c8f0CrOmxvpOTdahx7r90LyOa5J5+Fs3t+nbojURgEF6s3g84BS5IGwTArOtMdg6",
  render_errors: [view: TerralixirWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Terralixir.PubSub,
  live_view: [signing_salt: "ghNXTZ3x"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
