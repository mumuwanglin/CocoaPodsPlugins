# -*- encoding: utf-8 -*-
# stub: cocoapods-generate 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods-generate".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Giddins".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-11-03"
  s.description = "pod gen allows you to keep your Podfile and podspecs as the single source of\ntruth for pods under development. By generating throw-away workspaces capable of\nbuilding, running, and testing a pod, you can focus on library development\nwithout worrying about other code or managing an Xcode project.\npod gen works particularly well for monorepo projects, since it is capable of\nusing your existing settings when generating the workspace, making each gen'ed\nproject truly a small slice of the larger application.\n".freeze
  s.email = ["segiddins@squareup.com".freeze]
  s.homepage = "https://github.com/square/cocoapods-generate".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Generates Xcode workspaces from a podspec.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<cocoapods-disable-podfile-validations>.freeze, ["~> 0.1.1"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.16", "< 3"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<cocoapods-disable-podfile-validations>.freeze, ["~> 0.1.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.16", "< 3"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
