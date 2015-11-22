require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "name is required" do
    user = build(:user, fname: nil)
    assert_not user.valid?
  end
end
