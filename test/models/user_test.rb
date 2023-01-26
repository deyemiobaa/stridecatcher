require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(email: "unique@example.com", password: "password", password_confirmation: "password")
  end

  test "is valid user" do
    assert @user.valid?
  end
end
