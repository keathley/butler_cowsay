defmodule ButlerCowsay do
  use Butler.Plugin

  respond ~r/cowsay (.*)/, conn, [_all, say] do
    response = say |> Cowsay.say

    reply conn, code("#{response}")
  end
end

