require_relative 'lib/everybody_codes/version'

Gem::Specification.new do |spec|
  spec.name          = 'everybody_codes'
  spec.version       = EverybodyCodes::VERSION
  spec.authors       = ['Carlos Soria']
  spec.email         = ['csoria@cultome.io']

  spec.summary       = 'Advent of code answers'
  spec.description   = 'Advent of code answers'
  spec.homepage      = 'https://github.com/cultome/everybody_codes'
  spec.license       = 'MIT'

  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/cultome/everybody_codes'
  spec.metadata['changelog_uri'] = 'https://github.com/cultome/everybody_codes'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match %r{^(test|spec|features)/} }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
  spec.metadata['rubygems_mfa_required'] = 'true'
end
