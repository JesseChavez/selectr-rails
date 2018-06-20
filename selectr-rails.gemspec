
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'selectr/version'

Gem::Specification.new do |spec|
  spec.name          = 'selectr-rails'
  spec.version       = Selectr::VERSION
  spec.authors       = ['Jesse Chavez']
  spec.email         = ['jesse.chavez.r@gmail.com']

  spec.summary       = 'Selectr Rails'
  spec.description   = 'This gem adds Selectr to a rails project'
  spec.homepage      = 'https://github.com/JesseChavez/selectr-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
