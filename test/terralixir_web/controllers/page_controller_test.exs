defmodule TerralixirWeb.PageControllerTest do
  use TerralixirWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "terralixir.dev"
  end
end
