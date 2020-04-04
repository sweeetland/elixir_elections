import Config

config :poller_dal, PollerDal.Repo,
  database: "poller",
  username: "postgres",
  password: "",
  hostname: "localhost"

config :poller_dal, ecto_repos: [PollerDal.Repo]
