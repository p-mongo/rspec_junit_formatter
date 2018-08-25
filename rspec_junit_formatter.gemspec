Gem::Specification.new do |s|
  s.name        = "rspec_junit_formatter"
  s.version     = "0.4.1"
  s.platform    = Gem::Platform::RUBY
  s.author      = "Samuel Cochran"
  s.email       = "sj26@sj26.com"
  s.homepage    = "http://github.com/sj26/rspec_junit_formatter"
  s.summary     = "RSpec JUnit XML formatter"
  s.description = "RSpec results that your continuous integration service can read."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  if s.respond_to?(:metadata=)
    s.metadata = {
      'changelog_uri' => 'https://github.com/sj26/rspec_junit_formatter/blob/master/CHANGELOG.md',
    }
  end

  # https://github.com/rspec/rspec-core/commit/f06254c00770387e3a8a2efbdbc973035c217f6a
  s.add_dependency "rspec-core", ">= 2", "< 4", "!= 2.12.0"

  s.add_development_dependency "bundler"
  s.add_development_dependency "appraisal"
  s.add_development_dependency "nokogiri", "~> 1.8", ">= 1.8.2"
  s.add_development_dependency "rake"
  s.add_development_dependency "coderay"

  s.files        = Dir["lib/**/*", "README.md", "LICENSE"]
  s.require_path = "lib"
end
