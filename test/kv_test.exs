defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "greets the world" do
    assert KV.hello() == :world
  end
end

## correr un test en particular
## mix test test/kv_test.exs:5 5 es el numero de linea donde se encunetre
