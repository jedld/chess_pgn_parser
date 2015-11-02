# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pgn_parser/version'

Gem::Specification.new do |spec|
  spec.name          = "pgn_parser"
  spec.version       = PgnParser::VERSION
  spec.authors       = ["Joseph Emmanuel Dayo"]
  spec.email         = ["joseph.dayo@gmail.com"]
  spec.summary       = %q{A pure ruby parser for chess pgn files.}
  spec.description   = %q{A pure ruby parser for chess pgn files. Read pgn files an allow for a format easily readable for chess computers}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
