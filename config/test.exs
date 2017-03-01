use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_demo, PhoenixDemo.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :phoenix_demo, PhoenixDemo.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "phoenix_demo_dev",
  password: "123456",
  database: "phoenix_demo_dev",
  hostname: "yyaos.club",
  pool: Ecto.Adapters.SQL.Sandbox
