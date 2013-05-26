# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kontocheck"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Provideal Systems GmbH", "Michael Plugge", "Jan Schwenzien"]
  s.date = "2012-11-25"
  s.description = "Check whether a certain bic/account-no-combination can possibly be valid. It uses the C library konto_check (see http://sourceforge.net/projects/kontocheck/) by Michael Plugge."
  s.email = "jan@general-scripting.com"
  s.extensions = ["ext/konto_check_raw/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "CHANGES",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION.yml",
    "ext/konto_check_raw/extconf.rb",
    "ext/konto_check_raw/konto_check.c",
    "ext/konto_check_raw/konto_check.h",
    "ext/konto_check_raw/konto_check_raw_ruby.c",
    "init.rb",
    "kontocheck.gemspec",
    "lib/konto_check.rb",
    "lib/kontocheck.rb",
    "test/helper.rb",
    "test/test_konto_check.rb"
  ]
  s.homepage = "http://github.com/jeanmartin/konto_check"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Checking german BICs/Bank account numbers"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

