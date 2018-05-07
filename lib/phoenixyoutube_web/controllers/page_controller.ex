defmodule PhoenixyoutubeWeb.PageController do
  use PhoenixyoutubeWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
