# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'respond_to_parent/version'

Gem::Specification.new do |gem|
  gem.name          = "respond_to_parent"
  gem.version       = RespondToParent::VERSION
  gem.authors       = ["Max Gonzih"]
  gem.email         = ["gonzih@gmail.com"]
  gem.description   = %q{respond_to_parent for Rails 3}
  gem.summary       = %q{respond_to_parent gem ported for Rails >3}
  gem.homepage      = ""

  gem.add_dependency 'rails',     '~> 3.2'

  gem.files         = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "lib/respond_to_parent.rb", "lib/respond_to_parent/action_controller_methods.rb", "lib/respond_to_parent/version.rb", "respond_to_parent.gemspec"] 
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
