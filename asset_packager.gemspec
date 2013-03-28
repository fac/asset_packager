# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "asset_packager"
  spec.version       = "0.2.0"
  spec.authors       = ["Scott Becker"]
  spec.description   = %q{JavaScript and CSS Asset Compression for Production Rails Apps}
  spec.summary       = %q{AssetPackager}
  spec.homepage      = "http://synthesis.sbecker.net"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
