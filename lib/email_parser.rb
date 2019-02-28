require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# #parse
#     parses CSV emails (FAILED - 1)
#     parses space delimited emails (FAILED - 2)
#     parses both CSV and space delimited emails (FAILED - 3)
#     parses and removes duplicate emails (FAILED - 4)

class EmailParser
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end
 
# #split returns an array of elements that we can iterate over 
#   def parse
#       if @emails.include?(',')
#         split_emails = @emails.split /\s*,\s*/
#       elsif (@emails.include?',') && (@emails.include?' ')
# binding.pry
#         no_spaces = @emails.split(" ")
#         no_spaces.map do |email|
#           if email.include?(',')
#             email = email.chomp(',')
#           else
#             email
#           end  
#         end
#       else
#         split_emails = @emails.split(" ")
#       end
#     # split_emails.uniq
#     # no_spaces.uniq
#   end
  
  
  
  def parse
    spaces_only = @emails.gsub(",","")
    spaces_only.split(" ").uniq
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end