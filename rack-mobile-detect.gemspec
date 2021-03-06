# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-mobile-detect}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Alison"]
  s.date = %q{2011-03-12}
  s.description = %q{Rack::MobileDetect detects mobile devices and adds an
    X_MOBILE_DEVICE header to the request if a mobile device is detected. Specific
    devices can be targeted with custom Regexps and redirect support is available.}
  s.email = %q{accounts@majortom.fastmail.us}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION.yml",
    "lib/rack/mobile-detect.rb",
    "rack-mobile-detect.gemspec",
    "test/helper.rb",
    "test/test_rack-mobile-detect.rb",
    "util/echo_env.rb"
  ]
  s.homepage = %q{http://github.com/talison/rack-mobile-detect}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rack middleware for ruby webapps to detect mobile devices.}
  s.test_files = [
    "test/helper.rb",
    "test/test_rack-mobile-detect.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end

