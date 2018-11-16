defmodule WeddingWeb.PageController do
  use WeddingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def registry(conn, _params) do
    render(conn, "registry.html")
  end

  def couple(conn, _params) do
    render(conn, "couple.html")
  end

  def rsvp(conn, _params) do
    render(conn, "rsvp.html")
  end

  def schedule(conn, _params) do
    render(conn, "schedule.html")
  end

  def accommodations(conn, _params) do
    render(conn, "accommodations.html")
  end

end
