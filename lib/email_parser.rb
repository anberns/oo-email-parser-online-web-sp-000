# Build a class EmailParser that accepts a string of unformatted 
def EmailParser
  
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end

  def parse 
    parsed = emails.split("")


# The delimiters to support are commas (',')
# or whitespace (' ').
