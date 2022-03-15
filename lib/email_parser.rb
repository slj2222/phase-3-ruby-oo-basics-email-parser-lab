# Build a class EmailAddressParser that accepts a string of unformatted 

class EmailAddressParser
    attr_accessor :new_email

    def initialize(new_email)
        @new_email = new_email
    end

    
end

email_addresses = "1@gmail.com, 2@gmail.com, 3@gmail.com"
parser = EmailAddressParser.new(email_addresses)
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

