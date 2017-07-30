class Article < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates :name,:description,presence:true
  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]

end
