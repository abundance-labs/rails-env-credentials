# frozen_string_literal: true

module RailsEnvCredentials
  class Railtie < ::Rails::Railtie
    Rails::Application.prepend(CredentialsOverwrite)
  end
end
