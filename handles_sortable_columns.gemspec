# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{handles_sortable_columns}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Fortuna"]
  s.date = %q{2010-08-26}
  s.description = %q{Sortable Table Columns}
  s.email = %q{alex.r@askit.org}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION.yml",
     "handles_sortable_columns.gemspec",
     "init.rb",
     "lib/action_controller/base/handles_sortable_columns.rb",
     "lib/handles/sortable_columns.rb",
     "lib/handles_sortable_columns.rb"
  ]
  s.homepage = %q{http://github.com/dadooda/handles_sortable_columns}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Sortable Table Columns}
  s.test_files = [
    "spec/handles_sortable_columns_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
