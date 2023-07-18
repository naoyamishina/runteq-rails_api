class SocialProfile < ApplicationRecord
  belongs_to :user

  validates :provider, presence: true
  validates :uid, presence: true
end
