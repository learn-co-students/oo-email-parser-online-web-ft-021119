
require 'pry'
class EmailParser
@@all = []
attr_accessor :email
#binding.pry
def initialize(email)
	@email = email
	@@all << @email
end



def parse
		#binding.pry
		if  email.match(/\ |, /)

			 	emails = @email.split(/\ |, /) 
			 	emails = emails.uniq
			 
			 	
		 	end

	emails
		
	end

end



# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
