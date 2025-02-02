import Config

config :formex, ecto_repos: [Formex.TestRepo]

config :formex,
  validator: Formex.Validator.Simple,
  translate_error: &Formex.TestErrorHelpers.translate_error/1

config :phoenix, :json_library, Jason

config :logger, :console, level: :info
