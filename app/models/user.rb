class User < ActiveRecord::Base
  #macros
  has_secure_password
  has_one :user_settings, dependent: :destroy

  accepts_nested_attributes_for :user_settings

  #validations
  validates :email, uniqueness: true, presence: true


  def test
    'wee'
  end

  def settings
    self.user_settings
  end
end