class ApproveMailer < ApplicationMailer
  def approve_account_mailer
    @email = params[:email]
    mail(to: @email, subject: 'Account has been admitted!')
  end
end
