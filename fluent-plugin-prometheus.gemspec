Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-prometheus-tls"
  spec.version       = "1.0.2"
  spec.authors       = ["huang maoyuan"]
  spec.email         = ["huang.maoyuan@nokia-sbell.com"]
  spec.summary       = %q{A fluent plugin that collects metrics and exposes for Prometheus, this version support tls}
  spec.description   = %q{A fluent plugin that collects metrics and exposes for Prometheus, this version support tls}
  spec.homepage      = "https://github.com/fluent/fluent-plugin-prometheus-tls"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "fluentd", ">= 0.14.8", "< 2"
  spec.add_dependency "prometheus-client"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "test-unit"
end
