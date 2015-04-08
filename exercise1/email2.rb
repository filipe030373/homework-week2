class Email
  def initialize(subject, others)
    @subject = subject
    @others = others
  end

  def subject
    @subject
  end

  def date
    @others[:date]
  end

  def from
    @others[:from]
  end

end

email = Email.new("Keep on coding! :)", { :date => "2014-12-01", :from => "Ferdous" })

puts "Date:    #{email.date}"
puts "From:    #{email.from}"
puts "Subject: #{email.subject}"