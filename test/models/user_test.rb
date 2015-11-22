require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "first name is required" do
    user = build(:user, fname: nil)
    assert_not user.valid?
  end

  test "last name is not a must" do
    user = build(:user, lname: nil)
    assert user.valid?
  end

  test "email is required" do
    user = build(:user, email: nil)
    assert_not user.valid?
  end

  test "password is required" do
    user = build(:user, password_digest: nil)
    assert_not user.valid?
  end
end
