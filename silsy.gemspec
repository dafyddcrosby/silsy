require File.expand_path("lib/silsy/version", __dir__)

Gem::Specification.new do |gem|
  gem.name = "silsy"
  gem.authors = ["David Crosby"]
  gem.summary = "Since I Last Saw You"
  gem.description = gem.summary
  gem.email = "dave@dafyddcrosby.com"
  gem.homepage = "https://dafyddcrosby.com"
  gem.license = "bsd"
  gem.files = File.read("Manifest.txt").split
  gem.executables = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.require_paths = ["lib"]
  gem.version = Silsy::VERSION
  gem.required_ruby_version = ">= 1.9"
  gem.add_dependency "activerecord", "~> 4.0.0"
  gem.add_dependency "sqlite3"
  gem.metadata["rubygems_mfa_required"] = "true"
end
