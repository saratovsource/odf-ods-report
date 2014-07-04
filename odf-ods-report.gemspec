# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "odf-report/version"

Gem::Specification.new do |s|
  s.name = %q{odf-report}
  s.version = ODFReport::VERSION

  s.authors = ["Sandro Duarte, Eugene Gavrilov"]
  s.description = %q{Generates ODF(ODS) files, given a template (.odt, .ods) and data, replacing tags}
  s.email = %q{eugene@7pikes.com}
  s.has_rdoc = false
  s.homepage = %q{http://github.com/madding/odf-ods-report/}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generates ODF(ODS) files, given a template (.odt, .ods) and data, replacing tags}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency('rubyzip', "~> 0.9.4")
  s.add_runtime_dependency('nokogiri', ">= 1.5.0")
end
