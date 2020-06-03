defmodule TerralixirWeb.ProjectController do
    use TerralixirWeb, :controller
  
    def index(conn, _params) do
      render(conn, "index.html")
    end
  end
  