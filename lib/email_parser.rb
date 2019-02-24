require 'pry'
class EmailParser 
  attr_accessor :name, :emails
  
  def initialize(emails)
    @emails = emails
  end 

  def parse 
    emails.split.collect do |address|
      address.split(",")  
    end
    .flatten.uniq 
  end 
end 
#binding.pry 
 


=begin
require 'pry'
class EmailParser 
  @@all = []
  attr_accessor :emails 
  
  def initialize(emails)
    @emails=emails
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
end 
=end 
#binding.pry 
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
