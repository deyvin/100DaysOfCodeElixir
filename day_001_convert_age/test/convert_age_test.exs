defmodule ConvertAgeTest do
  use ExUnit.Case
  doctest ConvertAge

  test "with 1 year, should return 365" do
    assert ConvertAge.perform(1) == 365
  end

  test "with 65 year, should return 23725" do
    assert ConvertAge.perform(65) == 23725
  end

  test "with 20 year, should return 23725" do
    assert ConvertAge.perform(20) == 7300
  end

  test "with 0 year, should return 0 days" do
    assert ConvertAge.perform(0) == 0
  end
end
