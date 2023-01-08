defmodule FindingNemoTest do
  use ExUnit.Case
  doctest FindingNemo

  test "should find nemo at 4" do
    assert FindingNemo.perform("I am finding Nemo !") == "I found Nemo at 4!"
  end

  test "should find nemo at 1" do
    assert FindingNemo.perform("Nemo is me") == "I found Nemo at 1!"
  end

  test "should find nemo at 2" do
    assert FindingNemo.perform("I Nemo am") == "I found Nemo at 2!"
  end
end
