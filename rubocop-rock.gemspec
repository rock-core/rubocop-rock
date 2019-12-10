# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-rock'
  spec.version       = '0.3'
  spec.authors       = ['Sylvain Joyeux']
  spec.email         = ['sylvain.joyeux@tidewise.io']

  spec.summary       = %q{Rubocop config files to develop with Ruby in a Rock system}
  spec.homepage      = 'https://github.com/rock-core/rubocop-rock'
  spec.license       = 'MIT'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 10.0'
end
