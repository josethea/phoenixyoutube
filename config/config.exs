# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phoenixyoutube,
  ecto_repos: [Phoenixyoutube.Repo]

# Configures the endpoint
config :phoenixyoutube, PhoenixyoutubeWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "JFA2EcPi+COFQgIF6n6f1kkyeZ63zJNa+o1wYFMN5i7Mumsk3N5Sj3fQ2dnPHty3",
  render_errors: [view: PhoenixyoutubeWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Phoenixyoutube.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
