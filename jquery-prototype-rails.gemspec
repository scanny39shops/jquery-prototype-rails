Gem::Specification.new do |spec|
  spec.name     = 'jquery-prototype-rails'
  spec.version  = '3.2.1'
  spec.summary  = 'Jquery, Prototype, Scriptaculous, and RJS for Ruby on Rails'
  spec.homepage = 'https://github.com/scanny39shops/jquery-prototype-rails'
  spec.author   = 'Scanny'

  spec.files = %w(README Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*', 'test/**/*']

  spec.add_dependency('rails', '~> 3.2')
  spec.add_development_dependency('mocha')
end
