# mruby-plato-gpio-whitetiger   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-gpio-whitetiger.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-gpio-whitetiger)
Plato::GPIO class (General Purpose Input/Output library) for White-Tiger sensor board
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-gpio'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-gpio-whitetiger'
end
```

## example
```ruby
io = Plato::GPIO.new(0)
io.high
```

## License
under the MIT License:
- see LICENSE file
