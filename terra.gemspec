require File.expand_path('../lib/terra/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "terra"
  s.version = Terra.version.to_s
  s.summary = "Form helpers."
  s.description = "Terra lets you build forms as objects."
  s.authors = ["Rico Sta. Cruz"]
  s.email = ["rico@sinefunc.com"]
  s.homepage = "http://github.com/rstacruz/terra"

  s.files = Dir["{lib,test}/**/*", "*.md", "Rakefile"].reject { |f| File.directory?(f) }
end
