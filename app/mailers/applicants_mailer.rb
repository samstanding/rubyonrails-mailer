class ApplicantsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.applicants_mailer.submitted.subject
  #
  def submitted

    @applicant = params[:applicant]

    mail to: "samzstanding@gmail.com", subject: 'New Applicant'
  end
end
