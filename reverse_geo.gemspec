require_relative "lib/reverse_geo/version"

Gem::Specification.new do |s|
  s.name = 'reverse_geo'
  s.version = ReverseGeo::VERSION
  s.summary = 'A gem for reverse geocoding lat/lng pairs into a 3 letter ISO country code, fully in-memory with no external service access.'
  s.files = [
    'lib/reverse_geo.rb',
    'lib/reverse_geo/reverse_geo.rb',
    'lib/reverse_geo/World-EEZ.geojson'
  ]
  s.require_paths = ['lib']
  s.licenses = ['Apache-2.0']
  s.authors = ['Luka Mirosevic', 'Alison Furlong (updates)']
  s.homepage = 'https://github.com/furlong.24/ReverseGeo'
  s.required_ruby_version = '>= 3.0'
  s.add_runtime_dependency 'ffi-geos', '~> 2.5'
  s.add_runtime_dependency 'rgeo', '~> 3.0', '>= 3.0.1'
  s.add_runtime_dependency 'rgeo-geojson', '~> 2.2'
end