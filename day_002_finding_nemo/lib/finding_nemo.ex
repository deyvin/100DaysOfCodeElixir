defmodule FindingNemo do  
  def perform(string) do
    string_parts = String.split(string, " ")
    
    nemo_position = nemo_position(string_parts)
    returns_position_huminazied(nemo_position)
  end

  defp nemo_position(string_parts) do
    Enum.find_index(string_parts, fn x -> x == "Nemo" end)
  end

  defp returns_position_huminazied(position) do
    "I found Nemo at #{position + 1}!"
  end
end