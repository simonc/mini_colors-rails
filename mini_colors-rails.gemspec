# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mini_colors-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Simon COURTOIS"]
  gem.email         = ["scourtois@cubyx.fr"]
  gem.summary       = %q{jQuery miniColors for Rails 3.1+}
  gem.homepage      = "https://github.com/simonc/mini_colors-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mini_colors-rails"
  gem.require_paths = ["lib"]
  gem.version       = MiniColors::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"
end
