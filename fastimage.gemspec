Gem::Specification.new do |s|
  s.name = %q{fastimage}
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Sykes"]
  s.date = %q{2016-02-13}
  s.description = %q{FastImage finds the size or type of an image given its uri by fetching as little as needed.}
  s.email = %q{sdsykes@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.textile",
    "lib/fastimage.rb",
    "lib/fastimage/fbr.rb",
  ]
  s.homepage = %q{http://github.com/sdsykes/fastimage}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{FastImage - Image info fast}
  s.add_runtime_dependency 'addressable', '~> 2.3.5'
  s.add_development_dependency 'fakeweb', '~> 1.3'
  s.add_development_dependency('rake', '< 10.5.0')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('test-unit')

  s.licenses = ['MIT']
end
