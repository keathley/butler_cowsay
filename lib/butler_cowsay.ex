defmodule ButlerCowsay do
  def respond("cowsay " <> say, state) do

    resp_string = say |> Cowsay.say

    {:reply, {:code, resp_string}, state}
  end
end
