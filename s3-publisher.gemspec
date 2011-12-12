# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "s3-publisher"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Koski"]
  s.date = "2011-12-12"
  s.description = "Publish data to S3 for the world to see"
  s.email = "gems@benkoski.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/s3-publisher.rb",
    "s3-publisher.gemspec",
    "test/s3-publisher_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/bkoski/s3-publisher"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Publish data to S3 for the world to see"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<aws_credentials>, [">= 0"])
      s.add_runtime_dependency(%q<right_aws>, [">= 3.0.0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<aws_credentials>, [">= 0"])
      s.add_dependency(%q<right_aws>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<aws_credentials>, [">= 0"])
    s.add_dependency(%q<right_aws>, [">= 3.0.0"])
  end
end

