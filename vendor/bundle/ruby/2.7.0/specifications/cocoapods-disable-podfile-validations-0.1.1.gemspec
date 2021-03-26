# -*- encoding: utf-8 -*-
# stub: cocoapods-disable-podfile-validations 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods-disable-podfile-validations".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Giddins".freeze]
  s.date = "2019-05-09"
  s.email = ["segiddins@segiddins.me".freeze]
  s.homepage = "https://github.com/segiddins/cocoapods-disable-podfile-validations".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A CocoaPods plugin that allows disabling Podfile validations.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
  end
end
