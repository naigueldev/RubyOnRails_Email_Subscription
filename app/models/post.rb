class Post < ApplicationRecord

  # after_create :send_email_to_members


  def send_email_to_members
    Member.all.each do |member|
      SubscriptionMailer.send_email(member.email,self).deliver_now
    end
  end
end
