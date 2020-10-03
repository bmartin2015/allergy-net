defmodule AllergyNetWeb.HealthController do
  use AllergyNetWeb, :controller

  def index(conn, _params) do
    resp(conn, 200, "")
  end
end
