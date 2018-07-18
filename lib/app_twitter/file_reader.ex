defmodule AppTwitter.FileReader do
  def local_file_path(path) do
    File.read!(path)
    |> String.split("\n")
    |> Enum.map(&String.trim/1)
  end
end
