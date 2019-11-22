# frozen_string_literal: true

ActionMailer::Base.register_interceptor(SendGrid::MailInterceptor)

ActionMailer::Base.smtp_settings = {
  address: "smtp.sendgrid.net",
  port: "587",
  domain: "chiefpansancolt.live",
  authentication: :plain,
  user_name: "apikey",
  password: ENV["SENDGRID_API_KEY"]
}
