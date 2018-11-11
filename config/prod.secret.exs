use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :wedding, WeddingWeb.Endpoint,
  secret_key_base: "AgHhXWvThhWO0GM+ZnfL+Ms0KHsqXvIoJNOk8D/xPtKv7rGGE58Xcu5RHaP/88kd"

# Configure your database
config :wedding, Wedding.Repo,
  username: "postgres",
  password: "postgres",
  database: "wedding_prod",
  pool_size: 15
