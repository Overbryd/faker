# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faker}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Curtis"]
  s.date = %q{2010-08-02}
  s.description = %q{Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc. The port was motivated by a need for a bunch of fake data to make good-looking screenshots for Catch the Best. :)}
  s.email = %q{ben@bencurtis.com}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "lib/extensions/array.rb",
     "lib/extensions/object.rb",
     "lib/faker.rb",
     "lib/faker/address.rb",
     "lib/faker/company.rb",
     "lib/faker/internet.rb",
     "lib/faker/isbn.rb",
     "lib/faker/lorem.rb",
     "lib/faker/name.rb",
     "lib/faker/phone_number.rb",
     "lib/faker/version.rb",
     "script/destroy",
     "script/generate",
     "script/txt2html",
     "setup.rb",
     "tasks/deployment.rake",
     "tasks/environment.rake",
     "tasks/website.rake",
     "test/test_faker.rb",
     "test/test_faker_internet.rb",
     "test/test_faker_isbn.rb",
     "test/test_faker_name.rb",
     "test/test_helper.rb",
     "website/index.html",
     "website/index.txt",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.rhtml"
  ]
  s.homepage = %q{http://faker.rubyforge.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{http://faker.rubyforge.org/}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A port of Perl‘s Data::Faker library that generates fake data.}
  s.test_files = [
    "test/test_faker.rb",
     "test/test_faker_internet.rb",
     "test/test_faker_isbn.rb",
     "test/test_faker_name.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

