class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy
  has_many :comments
  validates :title, presence: true

end
