$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_accordion_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.platform    = Gem::Platform::RUBY
  gem.name        = 'scrivito_accordion_widget'
  gem.version     = ScrivitoAccordionWidget::VERSION
  gem.summary     = 'Scrivito Accordion Widget.'
  gem.description = 'Scrivito Accordion Widget.'

  gem.license     = 'LGPL-3.0'

  gem.authors     = ['Scrivito']
  gem.email       = ['support@scrivito.com']
  gem.homepage    = 'https://www.scrivito.com'

  gem.bindir      = 'bin'
  gem.executables = []
  gem.test_files  = Dir['spec/**/*']
  gem.files       = Dir[
    '{app,lib}/**/*',
    'LICENSE',
    'Rakefile',
    'README.md',
  ]

  gem.add_dependency 'scrivito'
end
