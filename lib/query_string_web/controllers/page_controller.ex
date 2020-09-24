defmodule QueryStringWeb.PageController do
  use QueryStringWeb, :controller

  def index(conn, %{"greeting" => greeting}) do
    render(conn, "index.html", greeting: greeting)
  end

  def index(conn, _params) do
    render(conn, "index.html", greeting: "")
  end
end
