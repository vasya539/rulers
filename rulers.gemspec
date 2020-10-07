require_relative 'lib/rulers/version'

Gem::Specification.new do |s|
  s.name          = "rulers"
  s.version       = Rulers::VERSION
  s.authors       = ["Vasyl Mytskaniuk"]
  s.email         = ["vasul2537125@gmail.com"]

  s.summary       = %q{A Rack-based Web Framework}
  s.description   = %q{A Rack-based Web Framework, but with extra awesome.}
  s.homepage      = ""
  s.license       = "MIT"
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # s.metadata["allowed_push_host"] = ""

  # s.metadata["homepage_uri"] = s.homepage
  s.metadata["source_code_uri"] = "https://github.com/vasya539/rulers"
  # s.metadata["changelog_uri"] = ""

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  # s.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
  #   `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  # end

  s.bindir        = "exe"
  s.executables   = s.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rack"
end
