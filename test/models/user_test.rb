require "test_helper"

class UserTest < ActiveSupport::TestCase
  test 'should not save user' do
    user = User.new
    assert_not user.save
  end

  test 'should find user' do
    assert User.find_by(email: 'MyString')
  end
end
