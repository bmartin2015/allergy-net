defmodule AllergyNetWeb.PageController do
  use AllergyNetWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
