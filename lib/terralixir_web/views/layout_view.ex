defmodule TerralixirWeb.LayoutView do
  use TerralixirWeb, :view

  def active_class(conn, path) do
    current_path = Path.join(["/" | conn.path_info])

    if path == current_path do
      "menu_link active"
    else
      "menu_link"
    end
  end
end
