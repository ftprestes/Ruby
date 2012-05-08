require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
	f.each_line {|line| p line}
	puts f.base_uri
	puts content_type 
	f.charset
	f.content_encoding
	f.last_modified
end