defmodule AllergyNetWeb.HealthControllerTest do
  use AllergyNetWeb.ConnCase

  test "GET /up", %{conn: conn} do
    conn = get(conn, "/up")
    assert conn.status == 200
  end
end
