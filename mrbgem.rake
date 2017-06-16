MRuby::Gem::Specification.new('mruby-plato-gpio-whitetiger') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Plato developers'
  spec.description = 'Plato::GPIO class for White-Tiger sensor board'

  spec.add_test_dependency('mruby-plato-gpio-sim')
end
