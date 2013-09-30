# -*- encoding: utf-8 -*-
require File.expand_path('../lib/anytime_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Frederico Araujo"]
  gem.email         = ["fred.the.master@gmail.com"]
  gem.description   = %q{Any+Time time picker plugin.}
  gem.summary       = %q{Any+Time time picker plugin for rails, with support for Timezones.}
  gem.homepage      = "https://github.com/fred/anytime-rails"

  gem.add_dependency 'rails', '>= 3.2.0'
  gem.add_dependency 'jquery-rails', '>= 3.0'

  gem.files         = `git ls-files`.split($\)
  gem.name          = "anytime_rails"
  gem.require_paths = ["lib"]
  gem.version       = AnytimeRails::VERSION
end
