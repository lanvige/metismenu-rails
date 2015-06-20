# -*- encoding: utf-8 -*-
require File.expand_path('../lib/metismenu/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "metismenu-rails"
  s.version       = Metismenu::Rails::VERSION
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ["lib"]
  s.authors       = ["Lanvige Jiang"]
  s.email         = ["lanvige@gmail.com"]
  s.homepage      = "http://github.com/lanvige/metismenu-rails"
  s.summary       = "metisMenu for Rails Gem"
  s.description   = " metisMenu for Rails Gem "
  s.licenses      = ["MIT"]
  
  s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
