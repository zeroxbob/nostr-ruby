$:.unshift File.expand_path('../lib', __FILE__)
require 'version'

Gem::Specification.new do |s|
  s.name          = 'nostr_ruby'
  s.version       = Nostr::VERSION
  s.summary       = 'A Ruby library to interact with the Nostr protocol'
  s.description   = 'NostrRuby is a Ruby library to interact with the Nostr protocol. At this stage the focus is the creation of public events and private encrypted messages.'
  s.authors       = ['Daniele Tonon']
  s.homepage      = 'https://github.com/dtonon/nostr-ruby'
  s.licenses      = ['MIT']
  s.files         = Dir.glob('{bin/*,lib/**/*,[A-Z]*}')
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']

  s.add_dependency 'base64', '>= 0.2.0'
  s.add_dependency 'bech32', '~> 1.4.0'
  s.add_dependency 'bip-schnorr', '~> 0.4.0'
  s.add_dependency 'json', '~> 2.6.2'
  s.add_dependency 'unicode-emoji', '~> 3.3.1'
  s.add_dependency 'faye-websocket', '~> 0.11'
end
