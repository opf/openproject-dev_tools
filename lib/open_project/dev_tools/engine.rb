# Prevent load-order problems in case openproject-plugins is listed after a plugin in the Gemfile
# or not at all
require 'active_support/dependencies'
require 'open_project/plugins'

module OpenProject::DevTools
  class Engine < ::Rails::Engine
    engine_name :openproject_dev_tools

    include OpenProject::Plugins::ActsAsOpEngine

    register(
      'openproject-dev_tools',
      :author_url => 'https://openproject.org',
      :requires_openproject => '>= 13.1.0'
    )
  end
end
