# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  def initialize(emails)
    @emails = emails
  end 

  def parse
    split_emails = @emails.split(" ")
    formatted_emails = split_emails.collect do |email|
      if email.end_with?(",")
        email.chomp(",")
      else 
        email 
      end 
    end 
    
    new_emails_list = formatted_emails.uniq
  end 

end 