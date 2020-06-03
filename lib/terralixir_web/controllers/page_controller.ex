defmodule TerralixirWeb.PageController do
  use TerralixirWeb, :controller
  alias Terralixir.Blog

  def index(conn, _params) do
    assigns = [
      page: 1,
      posts: Blog.list_posts(1),
      tags: Blog.tags_with_count(),
      page_title: "Welcome"
    ]

    render(conn, "index.html", assigns)
  end
end
