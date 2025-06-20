require "rails"
# require "action_cable/engine" # ❌ Comment this out if present

Bundler.require(*Rails.groups)

module YourApp
  class Application < Rails::Application
    config.load_defaults 8.0
    config.api_only = false
    config.action_cable.enabled = false # ✅ Add this to disable
  end
end
