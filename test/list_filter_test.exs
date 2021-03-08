defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns number of odd numbers inside list" do
      list = ["1", "3", "6", "43", "banana", "6", "abc"]

      expected_result = 3

      result = ListFilter.call(list)

      assert result == expected_result
    end
  end
end
