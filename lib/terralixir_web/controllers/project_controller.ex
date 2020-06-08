defmodule TerralixirWeb.ProjectController do
  use TerralixirWeb, :controller

  def index(conn, _params) do
    assigns = [
      page_title: "Projects"
    ]

    render(conn, "index.html", assigns)
  end
end
