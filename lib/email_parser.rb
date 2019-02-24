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
  attr_accessor :emails

  def initialize(emails)
    self.emails = emails 
  end

  def parse
    #emails.split(/, | /).uniq
    #emails.split("," || " ").uniq
    emails.split(/[,\s]+/).uniq 
        # binding.pry
  end
 end
 
 
 #   end
    # emails.split.map do |each|
    #   each.split(',')
    # end.flatten.uniq
  
        #end.to_s
    #end
  #end
#end

