Gem::Specification.new do |gem|
  gem.name = 'transprt'
  gem.version = '0.2.2'
  gem.authors = ['ghn']
  gem.email = ['ghugon@gmail.com']
  gem.description = 'Ruby client for the Swiss public transport API'
  gem.summary = 'Ruby client for the Swiss public transport API'
  gem.homepage = 'https://github.com/ghn/transprt'
  gem.license = 'MIT'

  gem.files = `git ls-files`.split($RS)
  gem.executables = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency('rest-client')
  gem.add_dependency('json')
  gem.add_development_dependency 'bundler'
  gem.add_development_dependency('rake')
  gem.add_development_dependency('minitest', '~> 5.8.4')
  gem.add_development_dependency('webmock', '~> 2.1.0')
end
