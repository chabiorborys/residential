defmodule Residential.Repo do
  use Ecto.Repo,
    otp_app: :residential,
    adapter: Ecto.Adapters.Postgres
end
