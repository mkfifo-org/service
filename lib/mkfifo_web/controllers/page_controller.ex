defmodule MkFIFOWeb.PageController do
  use MkFIFOWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
