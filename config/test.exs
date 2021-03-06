use Mix.Config

config :ex_machina, ExMachina.TestRepo,
  hostname: "localhost",
  database: "ex_machina_test",
  adapter: Ecto.Adapters.Postgres,
  pool: Ecto.Adapters.SQL.Sandbox

config :logger, level: :warn
