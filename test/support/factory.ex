defmodule Phoenixyoutube.Factory do
  use ExMachina.Ecto, repo: Phoenixyoutube.Repo

  def user_factory do
    %Phoenixyoutube.User{
      token: "ffnebyt73bich9",
      email: "batman@example.com",
      first_name: "Bruce",
      last_name: "Wayne",
      provider: "google"
    }
  end
end