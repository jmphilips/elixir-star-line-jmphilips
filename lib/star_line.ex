defmodule StarLine do

    # Below is an example of what the final output will look like.
    #
    # **********
    # * Joshua *
    # **********


    # This first group of functions makes the line of stars that will be used at the beginning and end of the line.
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

    # This set of functions will take the input and make the line with a string.
    
    def return_name_line(string) do
        "* " <> string <> " *"
    end


    def main_combine(string) do
        return_star_line_length(string)
        return_name_line(string)
        return_star_line_length(string)
    end
end
