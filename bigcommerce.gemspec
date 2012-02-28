# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bigcommerce/version"

Gem::Specification.new do |s|
  s.name        = "bigcommerce"
  s.version     = Bigcommerce::VERSION
  s.date     = Time.now.strftime("%Y-%m-%d")
  s.summary  = "Enables Ruby applications to communicate with the BigCommerce API"
  s.email    = "dev-accounts@bigcommerce.com"
  s.homepage = "http://github.com/bigcommerce/bigcommerce-api-ruby"
  s.description = "Enables Ruby applications to communicate with the BigCommerce API V2 (currently in beta trial)."
  s.has_rdoc = false
  s.authors  = ["BigCommerce"]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('json')
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
