require "test_helper"

# class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
#   driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
  
# end

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Ruby on Rails Tutorial sample app"
    assert_equal full_title("Help"), "Test|Ruby on Rails Tutorial sample app"
  end
end
