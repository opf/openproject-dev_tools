# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/dev_tools/version'

Gem::Specification.new do |s|
  s.name        = "openproject-dev_tools"
  s.version     = OpenProject::DevTools::VERSION
  s.authors     = ["OpenProject GmbH"]
  s.email       = "info@openproject.org"
  s.homepage    = "https://github.com/opf/openproject-dev_tools"
  s.summary     = 'OpenProject Dev Tools Plugin'
  s.description = "An OpenProject plugin adding tools helping with local development of OpenProject"
  s.license     = "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(README.md)
end
