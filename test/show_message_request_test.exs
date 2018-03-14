defmodule ShowMessageRequestTest do
  use ExUnit.Case
  doctest ShowMessageRequest

  test "greets the world" do
    assert ShowMessageRequest.hello() == :world
  end
end
