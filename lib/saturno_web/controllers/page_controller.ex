defmodule SaturnoWeb.PageController do
  use SaturnoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
