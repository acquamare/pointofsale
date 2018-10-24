# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "pos"
  spec.version       = '1.0'
  spec.authors       = ["acquamare"]
  spec.email         = ["liangac@outlook.com"]
  spec.summary       = %q{Convenient transaction software for shop owners}
  spec.description   = %q{Longer description of your project.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/pos.rb']
  spec.executables   = ['bin/pos']
  spec.test_files    = ['tests/test_pos.rb']
  spec.require_paths = ["lib"]
end