Gem::Specification.new do |s|
  s.name = 'ip_to_earth'
  s.version = '1.1'
  s.summary = 'ip_to_earth'
  s.description = 'Find the Country and City of origin for an IP Address'
  s.authors = ['APIMATIC', 'Zeeshan Ejaz Bhatti', 'Ivo Jesus']
  s.email = 'ivo.jesus@gmail.com'
  s.homepage = 'https://apimatic.io'
  s.license = 'MIT'
  s.add_dependency('http', '~> 4.1.1')
  s.add_dependency('json_mapper', '~> 0.2.1')
  s.required_ruby_version = '~> 2.3'
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
