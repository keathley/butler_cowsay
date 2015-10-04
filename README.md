# ButlerCowsay

ButlerCowsay plugin for Butler SlackBot

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add butler_cowsay to your list of dependencies in `mix.exs`:
```elixir
  def deps do
    [{:butler_cowsay, "~> 0.1.0"}]
  end
```

  2. Add ButlerCowsay to you list of butler plugins, for example:
```elixir
config :butler,
  adapter: Butler.Adapters.Console,
  plugins: [
    {ButlerCowsay, []}
  ]
```
