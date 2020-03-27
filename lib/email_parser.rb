# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser
  
  attr_accessor :csv_emails
  
  def intialize(csv_emails)
    @csv_emails = csv_emails
  end
  
  def parse
    puts splitEmail = csv_emails.split.collect {|address| address.split(",")}
    returnArr = 
  end
  
end