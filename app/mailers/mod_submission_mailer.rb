class ModSubmissionMailer < ActionMailer::Base
  default from: "metaneerdashboard@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mod_submission_mailer.mail_to_admin.subject
  #
  def mail_to_admin(mod_submission)
    @mod_submission = mod_submission

    mail to: "matt@lebel.io" , subject: "One New Module Submission Available For Review"
  end
  def submission_confirmation(mod_submission)
    @mod_submission = mod_submission

    mail to: mod_submission.your_email , subject: "Your Module Submission Confirmation"
  end
end