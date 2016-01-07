



# coding: utf-8

$LOAD_PATH.unshift(File.expand_path('../lib/', __FILE__))
require 'repub/genreport/rails/version'

Gem::Specification.new do |s|
  s.name        = 'repub-genreport-rails'
  s.version     =  '0.0.1'
  s.author      = 'rommel.semira'
  s.email       = 'rommel.semira@republisys.com'
  s.summary     = 'An open source report generation tool for Ruby.'
  s.description = 'abcd is an open source report generation tool for Ruby.'
  s.homepage    = 'http://www.abcd.org'
  s.licenses    = ['MIT']

  s.platform              = Gem::Platform::RUBY

  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep %r{^test/}
  s.require_paths = ['lib']

  s.add_development_dependency 'bundler', '~> 1.7'
  s.add_development_dependency 'rake', '~> 10.0'
end
