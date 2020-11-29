require 'test_helper'

class InvitationMailerTest < ActionMailer::TestCase
  test "profile" do
    mail = InvitationMailer.profile
    assert_equal "Profile", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
