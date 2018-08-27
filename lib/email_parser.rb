# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  @@emails = []
  
  def self.new 
    @@emails << self 
  end 
  
  def parse 
    parsed_emails = []
    
    email_array = @@emails.split(/[,]/)
  end 
    
  
end 