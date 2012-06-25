# -*- encoding: utf-8 -*-
require File.expand_path('../lib/anytime/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Frederico Araujo"]
  gem.email         = ["fred.the.master@gmail.com"]
  gem.description   = %q{Any+Time time picker plugin.}
  gem.summary       = %q{Any+Time time picker plugin for rails, with support for Timezones.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.name          = "anytime"
  gem.require_paths = ["lib"]
  gem.version       = Anytime::VERSION
end
