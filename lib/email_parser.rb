# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :emails
  
  def initialize(email)
    @emails = email
  end 
  
  def parse 
    parsed_emails = []
    
    email_str = emails.join
    email_array = email_str.split(/[,\s]/)
    email_array.each do |email|
      parsed_emails << email unless parsed_emails.include?(email)
    end 
    parsed_emails
  end 
  
end 