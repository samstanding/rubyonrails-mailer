require 'test_helper'

class ApplicantsMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = ApplicantsMailer.submitted
    assert_equal "Submitted", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
