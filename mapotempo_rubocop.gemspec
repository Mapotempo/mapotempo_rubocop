# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require_relative 'lib/mapotempo_rubocop/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'mapotempo_rubocop'
  spec.version     = MapotempoRubocop::VERSION
  spec.authors     = ['Valentin Le Guennec', 'Yann Grégoire']
  spec.email       = %w[val.leguennec@gmail.com yann@mapotempo.com]
  spec.homepage    = 'https://mapotempo.com'
  spec.summary     = 'Mapotempo rubocop'
  spec.description = 'Rubocop rules in mapotempo projects.'
  spec.license     = 'MIT'

  spec.files = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'Rakefile', 'README.md', '*.yml']
  spec.test_files = Dir['test/**/*']

  spec.add_dependency 'rubocop', '~> 1.56.1'
  spec.add_dependency 'rubocop-minitest', '~> 0.31.0'
  spec.add_dependency 'rubocop-performance', '~> 1.19.0'

  spec.add_development_dependency 'bundler', '~> 2.3.26'
  spec.add_development_dependency 'rake', '~> 13.0.6'
end
