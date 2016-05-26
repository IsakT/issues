# defmodule Mod do
# 	def split_into_columns(rows, headers) do
# 		for header <- headers do
# 			for row <- rows, do: row[:c1]
# 		end
# 	end
# end

# rows = [ [ c1: "r1 c1", c2: "r1 c2", c3: "r1 c3", c4: "r1+++c4" ], 
# 		  [ c1: "r2 c1", c2: "r2 c2", c3: "r2 c3", c4: "r2 c4" ],
# 		  [ c1: "r3 c1", c2: "r3 c2", c3: "r3 c3", c4: "r3 c4" ],
# 		  [ c1: "r4 c1", c2: "r4++c2", c3: "r4 c3", c4: "r4 c4" ] ]

# header = [ :c1, :c2, :c4 ]

# Issues.CLI.process {"elixir-lang", "elixir", 1}


# # IO.FORMAT
# Erlang :io.format(~F.P.PadModC)
	
# Example. "~10s" 
# 	n is the field width of the printed argument. A negative value means 
# 	that the argument will be left justified within the field,
# 	otherwise it will be right justified. 
	
# 	Mod 's' = takes a list, binary or atom as argument. Prints the argument with the string syntax. 