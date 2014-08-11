class ContactMailer < ActionMailer::Base
  default from: "contact@chopsticks.io"

  def contact_demand(contact)
    @contact = contact
    mail(to: 'chopsticks.io@gmail.com', subject: "contact de #{contact[:full_name]}")
  end
end
