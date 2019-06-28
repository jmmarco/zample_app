require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, 'Skunk Works'
    assert_equal full_title("Sign up"), 'Sign up | Skunk Works'
    assert_equal full_title("Help"), 'Help | Skunk Works'
    assert_equal full_title("Contact"), 'Contact | Skunk Works'
    assert_equal full_title("About"), 'About | Skunk Works'
  end
end