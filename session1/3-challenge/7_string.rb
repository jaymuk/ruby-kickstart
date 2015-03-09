# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

=begin
def pirates_say_arrrrrrrrr(string)
	new_string = ""
	string.size.times do |char|
	next if string[char] == string[/(?<=r)./]
	new_string << string[char]
	end
	new_string
end
=end

def pirates_say_arrrrrrrrr(string)
	string.scan(/(?<=[rR])./).join # use .scan to find match of - any one character that comes after 'r' or 'R'
end
