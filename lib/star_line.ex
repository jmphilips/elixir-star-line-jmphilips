defmodule StarLine do
    def get_line_length(string) do
        String.length(string)
    end

    def add_two_to_line_length(num) do
        num + 4
    end

    def return_star_line_length(string) do
        string |> get_line_length |> add_two_to_line_length |> make_star_only_line
    end

    def make_star_only_line(num) do
        String.duplicate("*", num)
    end
    
end
