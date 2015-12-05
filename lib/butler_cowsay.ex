defmodule Butler.Cowsay do
  use Butler.Plugin

  @usage """
  returns your text input as a cow
  """
  respond(~r/cowsay (.*)$/, conn, [_all, say]) do
    resp_string = say |> Cowsay.say

    reply conn, code(resp_string)
  end
end

