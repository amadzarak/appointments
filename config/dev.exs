import Config

config :appointments, Appointments.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "appointments_dev",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10

config :ash, policies: [show_policy_breakdowns?: true]
