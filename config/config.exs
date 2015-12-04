# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :butler,
  name: System.get_env("BUTLER_NAME") || "Butler",
  adapter: Butler.Adapters.Console,
  plugins: [
    {Butler.Plugins.Help, []},
    {Butler.Cowsay, []}
  ]

