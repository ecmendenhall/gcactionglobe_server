defmodule Gcactionglobe.HealthcheckController do
  use Gcactionglobe.Web, :controller

  def check(conn, _params) do
    conn
      |> send_resp(200, "")
  end

end
