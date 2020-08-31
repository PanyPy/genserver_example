defmodule ElhexDelivery.PostalCode.StoreTest do
  use ExUnit.Case
  alias ElhexDelivery.PostalCode.Store
  doctest ElhexDelivery

  test "geo_location" do
    {latitude, longiture} = Store.get_geolocation("94062")

    assert  is_float latitude
    assert  is_float longiture
  end
end
