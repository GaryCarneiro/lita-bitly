Gem::Specification.new do |spec|
  spec.name          = "lita-bitly"
  spec.version       = "0.0.3"
  spec.authors       = ["Garfield  Carneiro"]
  spec.email         = ["gary.carneiro@gmail.com"]
  spec.description   = %q{Shorten URL using Bit.ly}
  spec.summary       = %q{Extend lita command to append shorten or bitly}
  spec.homepage      = "https://github.com/GaryCarneiro/lita-bitly"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 3.3"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "url_shortener"
end
