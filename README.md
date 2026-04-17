# openproject-dev_tools

An OpenProject plugin that adds development tools to make local development easier.

> **:warning: This plugin is intended for local development only. Do not use it in production.**

## Tools

- **User switcher**: A dropdown in the top navigation bar listing all active users. Click any user to immediately switch to them.

## Installation

Add it like this to the `Gemfile.local` file:

```ruby
group :development do
  gem 'openproject-dev_tools', github: 'opf/openproject-dev_tools'
end
```