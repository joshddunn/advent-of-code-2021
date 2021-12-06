defmodule Solution do
  def input(filename) do
    path = __ENV__.file |> String.replace(~r/\/[A-Za-z\.]+$/, "")
    {:ok, file} = File.read("#{path}/#{filename}")

    file
    |> String.trim
    |> String.split("\n")
    |> Enum.map(fn line ->
      line |> String.to_integer
    end)
  end

  def solution(filename, window) do
    values = input(filename)

end

IO.puts Solution.solution("example.txt")
# IO.puts Solution.solution("input.txt")
# IO.puts Solution.solution("example.txt")
# IO.puts Solution.solution("input.txt")
