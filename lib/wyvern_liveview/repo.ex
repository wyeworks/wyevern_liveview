defmodule WyvernLiveview.Repo do
  use Ecto.Repo,
    otp_app: :wyvern_liveview,
    adapter: Ecto.Adapters.Postgres
end
