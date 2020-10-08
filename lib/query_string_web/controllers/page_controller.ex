defmodule QueryStringWeb.PageController do
  use QueryStringWeb, :controller

  def index(conn, %{"greeting" => greeting}) do
    render(conn, "index.html", greeting: greeting)
  end

  def index(conn, _params) do
    render(conn, "index.html", greeting: "")
  end

  def post(conn, %{"greeting" => greeting}) do
    render(conn, "index.html", greeting: greeting)
  end

  def delete(conn, %{"greeting" => _}) do
    render(conn, "index.html", greeting: "")
  end
end
