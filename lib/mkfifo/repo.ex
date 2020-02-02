defmodule MkFIFO.Repo do
  use Ecto.Repo,
    otp_app: :mkfifo,
    adapter: Ecto.Adapters.Postgres
end
