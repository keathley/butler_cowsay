defmodule Butler.Cowsay do
  use Butler.Plugin

  @usage """
  #{name} cowsay <str> - returns your text input as a cow
  """
  respond(~r/cowsay (.*)$/, [_all, say], conn) do
    resp_string = say |> Cowsay.say

    reply conn, code(resp_string)
  end
end

