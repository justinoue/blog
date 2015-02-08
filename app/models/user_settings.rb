class UserSettings < ActiveRecord::Base
  belongs_to :user, dependent: :destroy

  def test
    'woo'
  end

end