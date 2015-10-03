# ButlerCowsay

ButlerCowsay plugin for Butler SlackBot

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add butler_cowsay to your list of dependencies in `mix.exs`:

        def deps do
          [{:butler_cowsay, "~> 0.0.1"}]
        end

  2. Ensure butler_cowsay is started before your application:

        def application do
          [applications: [:butler_cowsay]]
        end
