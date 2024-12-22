# -*- encoding: utf-8 -*-
# stub: RubyInline 3.14.1 ruby lib

Gem::Specification.new do |s|
  s.name = "RubyInline".freeze
  s.version = "3.14.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "http://www.zenspider.com/ZSS/Products/RubyInline/", "source_code_uri" => "https://github.com/seattlerb/rubyinline" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Davis".freeze]
  s.date = "2024-12-22"
  s.description = "Inline allows you to write foreign code within your ruby code. It\nautomatically determines if the code in question has changed and\nbuilds it only when necessary. The extensions are then automatically\nloaded into the class/module that defines it.\n\nYou can even write extra builders that will allow you to write inlined\ncode in any language. Use Inline::C as a template and look at\nModule#inline for the required API.".freeze
  s.email = ["ryand-ruby@zenspider.com".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze, "Rakefile".freeze, "demo/fastmath.rb".freeze, "demo/hello.rb".freeze, "example.rb".freeze, "example2.rb".freeze, "lib/inline.rb".freeze, "test/test_inline.rb".freeze, "tutorial/example1.rb".freeze, "tutorial/example2.rb".freeze]
  s.homepage = "http://www.zenspider.com/ZSS/Products/RubyInline/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.requirements = ["A POSIX environment and a compiler for your language.".freeze]
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Inline allows you to write foreign code within your ruby code".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ZenTest>.freeze, ["~> 4.3"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_development_dependency(%q<hoe>.freeze, ["~> 4.2"])
  else
    s.add_dependency(%q<ZenTest>.freeze, ["~> 4.3"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<hoe>.freeze, ["~> 4.2"])
  end
end
