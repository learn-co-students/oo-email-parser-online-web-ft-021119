  require 'pry'

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


# emails = "john@doe.com, person@somewhere.org"
# parser = EmailParser.new(emails)
 
# parser.parse
# => ["john@doe.com", "person@somewhere.org"]

class EmailParser
  def parse
    emails.split(",")
        # binding.pry
        #.map do |e|
        #e.split(" ")  
        #end.to_s
  end
  
end