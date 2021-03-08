import Integer

defmodule ListFilter do
  def call(list) do
    cleaner = fn
      {number, _} -> is_odd(number)
      _ -> false
    end

    Enum.count(
      list,
      fn item -> cleaner.(Integer.parse(item)) end
    )
  end
end
