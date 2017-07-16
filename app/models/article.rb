class Article < ActiveRecord::Base
  validates :name,:description,presence:true
end
