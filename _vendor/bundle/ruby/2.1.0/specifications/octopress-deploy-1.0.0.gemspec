# -*- encoding: utf-8 -*-
# stub: octopress-deploy 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-deploy"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2014-09-25"
  s.description = "Easily deploy any Jekyll or Octopress site using S3, Git, or Rsync."
  s.email = ["brandon@imathis.com"]
  s.homepage = "https://github.com/octopress/deploy"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Easily deploy any Jekyll or Octopress site using S3, Git, or Rsync."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<colorator>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-docs>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<octopress>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
    else
      s.add_dependency(%q<colorator>, [">= 0"])
      s.add_dependency(%q<octopress-docs>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<octopress>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<colorator>, [">= 0"])
    s.add_dependency(%q<octopress-docs>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<octopress>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
  end
end
