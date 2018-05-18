# Preview all emails at http://localhost:3000/rails/mailers/applicants_mailer
class ApplicantsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/applicants_mailer/submitted
  def submitted
    ApplicantsMailer.submitted
  end

end
