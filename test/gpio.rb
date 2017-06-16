# Plato::GPIO class

assert('GPIO', 'class') do
  assert_equal(Plato::GPIO.class, Class)
end

assert('GPIO', 'White-Tiger STx/BTx') do
  assert_equal(Plato::GPIO::ST0, Plato::GPIO::A0)
  assert_equal(Plato::GPIO::ST1, Plato::GPIO::A1)
  assert_equal(Plato::GPIO::BTA, Plato::GPIO::A3)
  assert_equal(Plato::GPIO::BTB, Plato::GPIO::A2)
end
