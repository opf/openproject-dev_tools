# openproject-dev_tools

OpenProject plugin adding tools helping with local development of OpenProject.

## Installation

To include this plugin in your OpenProject installation, add the following to a `Gemfile.local` file in your OpenProject root directory:

```ruby
group :development do
  gem "openproject-dev_tools", git: "https://github.com/opf/openproject-dev_tools.git", branch: "main"
end
```

If you have checked out the plugin locally, you can reference the local path instead:

```ruby
group :development do
  gem "openproject-dev_tools", path: "/path/to/openproject-dev_tools"
end
```

After adding the gem, run the following from your OpenProject root directory to install the plugin:

```bash
bundle install
```

Then restart your OpenProject server.
