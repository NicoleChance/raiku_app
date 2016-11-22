require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Raiku"
    assert_equal full_title("Help"), "Help | Raiku"
  end
end