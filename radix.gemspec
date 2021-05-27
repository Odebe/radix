# encoding: utf-8

require File.expand_path('../lib/radix/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'radix'
  s.version      = Radix::VERSION
  s.authors      = ['Luis Lavena', 'Odebe']
  s.license      = 'MIT'
  s.email        = 'idunno'
  s.homepage     = 'https://github.com/Odebe/radix'
  s.summary      = 'Radix_tree implementation for Crystal language but ported to Ruby'
  s.description  = 'Radix_tree implementation for Crystal language but ported to Ruby'
  s.files        = Dir['{lib/**/*,[A-Z]*}']

  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
end