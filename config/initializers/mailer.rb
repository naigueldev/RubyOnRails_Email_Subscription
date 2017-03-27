# config/initializers/mailer.rb
ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {
    :enable_starttls_auto => true,
    :address => "smtp.gmail.com",
    :port => 587,
    #:domain => "",
    :ssl => false,
    :user_name => '',
    :password => '',
    :authentication => "plain"

}
