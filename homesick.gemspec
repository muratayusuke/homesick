# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "homesick"
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yusuke Murata"]
  s.date = "2012-12-09"
  s.description = "\n    A man's home (directory) is his castle, so don't leave home with out it.\n\n    Homesick is sorta like rip, but for dotfiles. It uses git to clone a repository containing dotfiles, and saves them in ~/.homesick. It then allows you to symlink all the dotfiles into place with a single command. \n\n  "
  s.email = "info@muratayusuke.com"
  s.executables = ["homesick"]
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "ChangeLog.markdown",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "bin/homesick",
    "homesick.gemspec",
    "lib/homesick.rb",
    "lib/homesick/actions.rb",
    "lib/homesick/shell.rb",
    "spec/homesick_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/technicalpickles/homesick"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "A man's home is his castle. Never leave your dotfiles behind."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.14.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<test-construct>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
    else
      s.add_dependency(%q<thor>, [">= 0.14.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<jeweler>, [">= 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<test-construct>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.14.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<jeweler>, [">= 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<test-construct>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
  end
end

