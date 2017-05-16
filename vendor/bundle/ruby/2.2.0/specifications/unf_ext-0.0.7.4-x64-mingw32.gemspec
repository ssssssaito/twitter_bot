# -*- encoding: utf-8 -*-
# stub: unf_ext 0.0.7.4 x64-mingw32 lib

Gem::Specification.new do |s|
  s.name = "unf_ext"
  s.version = "0.0.7.4"
  s.platform = "x64-mingw32"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Takeru Ohta", "Akinori MUSHA"]
  s.date = "2017-04-18"
  s.description = "Unicode Normalization Form support library for CRuby"
  s.email = ["knu@idaemons.org"]
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "https://github.com/knu/ruby-unf_ext"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(["< 2.5", ">= 2.0"])
  s.rubygems_version = "2.4.5.2"
  s.summary = "Unicode Normalization Form support library for CRuby"

  s.installed_by_version = "2.4.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["> 2.4.2"])
      s.add_development_dependency(%q<bundler>, [">= 1.2"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0.7.9"])
      s.add_development_dependency(%q<rake-compiler-dock>, ["~> 0.6.0"])
    else
      s.add_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["> 2.4.2"])
      s.add_dependency(%q<bundler>, [">= 1.2"])
      s.add_dependency(%q<rake-compiler>, [">= 0.7.9"])
      s.add_dependency(%q<rake-compiler-dock>, ["~> 0.6.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.9.2.2"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["> 2.4.2"])
    s.add_dependency(%q<bundler>, [">= 1.2"])
    s.add_dependency(%q<rake-compiler>, [">= 0.7.9"])
    s.add_dependency(%q<rake-compiler-dock>, ["~> 0.6.0"])
  end
end
