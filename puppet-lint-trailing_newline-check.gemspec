Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-trailing_newline-check'
  spec.version     = '1.0.0'
  spec.homepage    = 'https://github.com/rodjek/puppet-lint-trailing_newline-check'
  spec.license     = 'MIT'
  spec.author      = 'Tim Sharpe'
  spec.email       = 'tim@sharpe.id.au'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'A puppet-lint plugin to check file endings.'
  spec.description = <<-EOF
    A puppet-lint plugin to check that manifest files end with a newline.
  EOF

  spec.add_dependency             'puppet-lint', '~> 1.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'
end
